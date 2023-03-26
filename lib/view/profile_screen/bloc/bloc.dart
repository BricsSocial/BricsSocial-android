import 'dart:async';

import 'package:app_kit/app_kit.dart';
import 'package:bloc/bloc.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../../domain/profile/entity/profile_entity.dart';
import '../../../domain/profile/usecase/change_profile_usecase.dart';
import '../../../domain/profile/usecase/get_profile_usecase.dart';
import '../../../domain/profile/usecase/update_profile_usecase.dart';

part 'event.dart';
part 'state.dart';
part 'bloc.freezed.dart';

@injectable
class ProfileBloc extends Bloc<ProfileEvent, ProfileState> {
  final GetProfileUseCase profileUseCase;
  final ChangeProfileUseCase changeProfileUseCase;
  final UpdateProfileUseCase updateProfileUseCase;

  late StreamSubscription _profileSubscription;

  ProfileBloc({
    required this.profileUseCase,
    required this.changeProfileUseCase,
    required this.updateProfileUseCase,
  }) : super(const ProfileState.loading()) {
    on<ProfileEvent>((event, emit) async {
      await event.map(
        profile: (event) async => _mapProfileEvent(event, emit),
        update: (event) => updateProfileUseCase(NoParams()),
        change: (event) async => _mapChangeEvent(event, emit),
        failed: (event) async => emit(
          ProfileState.failed(message: event.message),
        ),
      );
    });

    _profileSubscription = profileUseCase(NoParams()).listen((profile) {
      add(
        profile.fold(
          (failure) {
            if (failure is ConnectionFailure) {
              return ProfileEvent.failed(message: 'connection_error'.tr());
            }

            return ProfileEvent.failed(message: 'unknown_error'.tr());
          },
          (profile) => ProfileEvent.profile(
            profile: profile,
          ),
        ),
      );
    });
  }

  Future<void> _mapProfileEvent(_ProfileEvent event, Emitter<ProfileState> emit) async {
    emit(const ProfileState.loading());
    emit(ProfileState.profile(profile: event.profile));
  }

  Future<void> _mapChangeEvent(_ProfileChangeEvent event, Emitter<ProfileState> emit) async {
    emit(const ProfileState.saving());
    final result = await changeProfileUseCase(event.profile);

    emit(result.fold(
      (l) {
        return const ProfileState.failed(message: 'test');
      },
      (profile) => ProfileState.profile(profile: profile),
    ));
  }

  @override
  Future<void> close() async {
    await _profileSubscription.cancel();
    return super.close();
  }
}
