part of 'bloc.dart';

@freezed
class ProfileState with _$ProfileState {
  const factory ProfileState.loading() = _ProfileLoadingState;

  const factory ProfileState.profile({
    required int id,
    required String email,
    required String firstName,
    required String lastName,
    required String bio,
    required String about,
    required String skillTags,
    required File? photo,
    required int countryId,
  }) = _SignInSuccessState;

  const factory ProfileState.failed({
    required String message,
  }) = _ProfileFailedState;
}
