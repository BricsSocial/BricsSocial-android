part of 'bloc.dart';

@freezed
class SignInState with _$SignInState {
  const factory SignInState.loading() = _SignInLoadingState;
  const factory SignInState.base() = _SignInBaseState;
  const factory SignInState.success() = _SignInSuccessState;
  const factory SignInState.failed({required String message}) = _SignInFailedState;
}
