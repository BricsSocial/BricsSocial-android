part of 'bloc.dart';

@freezed
class SignUpState with _$SignUpState {
  const factory SignUpState.loading() = _SignUpLoadingState;
  const factory SignUpState.base() = _SignUpBaseState;
  const factory SignUpState.success() = _SignUpSuccessState;
  const factory SignUpState.failed({required String message}) = _SignUpFailedState;
}
