part of 'bloc.dart';

@freezed
class ProfileEvent with _$ProfileEvent {
  const factory ProfileEvent.profile({
    required int id,
    required String email,
    required String firstName,
    required String lastName,
    required String bio,
    required String about,
    required String skillTags,
    required File? photo,
    required int countryId,
  }) = _ProfileEvent;

  const factory ProfileEvent.update() = _ProfileUpdateEvent;

  const factory ProfileEvent.failed({
    required String message,
  }) = _ProfileFailedEvent;
}
