part of 'bloc.dart';

@freezed
class ProfileEvent with _$ProfileEvent {
  const factory ProfileEvent.profile({
    required SpecialistEntity profile,
  }) = _ProfileEvent;

  const factory ProfileEvent.update() = _ProfileUpdateEvent;

  const factory ProfileEvent.change({required SpecialistEntity profile}) = _ProfileChangeEvent;

  const factory ProfileEvent.signOut() = _ProfileSignOutEvent;

  const factory ProfileEvent.failed({
    required String message,
  }) = _ProfileFailedEvent;
}
