import 'package:app_kit/app_kit.dart';
import 'package:bloc/bloc.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../../../domain/auth/failure/sign_in_failure.dart';
import '../../../../domain/auth/usecase/sign_in_usecase.dart';

part 'event.dart';
part 'state.dart';
part 'bloc.freezed.dart';

@injectable
class SignInBloc extends Bloc<SignInEvent, SignInState> {
  final SignInUseCase signInUseCase;

  SignInBloc(this.signInUseCase) : super(const SignInState.base()) {
    on<SignInEvent>((event, emit) async {
      await event.map(
        signIn: (event) async => await _mapSignInEvent(event, emit),
      );
    });
  }

  Future<void> _mapSignInEvent(_SignInEvent event, Emitter<SignInState> emit) async {
    emit(const SignInState.loading());

    final result = await signInUseCase(SignInParams(email: event.email, password: event.password));

    emit(
      result.fold(
        (failure) {
          if (failure is ConnectionFailure) {
            return SignInState.failed(message: 'connection_error'.tr());
          } else if (failure is AccountWrongPasswordFailure) {
            return SignInState.passwordFailed(message: 'incorrect_password_error'.tr());
          } else if (failure is WrongFormatFailure) {
            return SignInState.passwordFailed(message: 'wrong_format_error'.tr());
          } else if (failure is AccountNotFoundFailure) {
            return SignInState.emailFailed(message: 'account_not_found_error'.tr());
          }

          return SignInState.failed(message: 'unknown_error'.tr());
        },
        (_) => const SignInState.success(),
      ),
    );
  }
}
