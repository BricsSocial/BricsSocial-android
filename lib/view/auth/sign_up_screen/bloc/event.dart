part of 'bloc.dart';

@freezed
class SignUpEvent with _$SignUpEvent {
  const factory SignUpEvent.signUp({
    required String firstName,
    required String lastName,
    required String email,
    required String password,
    required int countryId,
  }) = _SignUpEvent;
}
