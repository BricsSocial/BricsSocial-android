part of 'bloc.dart';

@freezed
class SignUpEvent with _$SignUpEvent {
  const factory SignUpEvent.signUp({required String email, required String password}) = _SignUpSignUpEvent;
}
