import 'package:app_kit/arch/error/failure.dart';
import 'package:bloc/bloc.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../../../domain/auth/usecase/sign_in_usecase.dart';

part 'event.dart';
part 'state.dart';
part 'bloc.freezed.dart';

@injectable
class SignUpBloc extends Bloc<SignUpEvent, SignUpState> {
  final SignInUseCase signInUseCase;

  SignUpBloc(this.signInUseCase) : super(const SignUpState.base()) {
    on<SignUpEvent>((event, emit) async {
      await event.map(
        signUp: (event) async => await _mapSignUpEvent(event, emit),
      );
    });
  }

  Future<void> _mapSignUpEvent(_SignUpSignUpEvent event, Emitter<SignUpState> emit) async {
    emit(const SignUpState.loading());

    final result = await signInUseCase(SignInParams(email: event.email, password: event.password));

    emit(
      result.fold(
        (failure) {
          if (failure is ConnectionFailure) {
            return SignUpState.failed(message: 'connection_error'.tr());
          }

          return SignUpState.failed(message: 'unknown_error'.tr());
        },
        (_) => const SignUpState.success(),
      ),
    );
  }
}