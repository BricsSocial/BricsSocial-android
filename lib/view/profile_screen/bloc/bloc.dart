import 'dart:async';
import 'dart:io';

import 'package:app_kit/app_kit.dart';
import 'package:bloc/bloc.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../../../domain/auth/usecase/sign_in_usecase.dart';
import '../../../domain/profile/usecase/get_profile_usecase.dart';
import '../../../domain/profile/usecase/update_profile_usecase.dart';

part 'event.dart';
part 'state.dart';
part 'bloc.freezed.dart';

@injectable
class ProfileBloc extends Bloc<ProfileEvent, ProfileState> {
  final GetProfileUseCase profileUseCase;
  final UpdateProfileUseCase updateProfileUseCase;

  late StreamSubscription _profileSubscription;

  ProfileBloc({
    required this.profileUseCase,
    required this.updateProfileUseCase,
  }) : super(const ProfileState.loading()) {
    on<ProfileEvent>((event, emit) async {
      await event.map(
        profile: (event) async => _mapProfileEvent(event, emit),
        update: (event) => updateProfileUseCase(NoParams()),
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
            id: profile.id,
            email: profile.email,
            firstName: profile.firstName,
            lastName: profile.lastName,
            bio: profile.bio,
            about: profile.about,
            skillTags: profile.skillTags,
            photo: profile.photo,
            countryId: profile.countryId,
          ),
        ),
      );
    });
  }

  Future<void> _mapProfileEvent(_ProfileEvent event, Emitter<ProfileState> emit) async {
    emit(const ProfileState.loading());

    emit(
      ProfileState.profile(
        id: event.id,
        email: event.email,
        firstName: event.firstName,
        lastName: event.lastName,
        bio: event.bio,
        about: event.about,
        skillTags: event.skillTags,
        photo: event.photo,
        countryId: event.countryId,
      ),
    );
  }

  @override
  Future<void> close() async {
    await _profileSubscription.cancel();
    return super.close();
  }
}
