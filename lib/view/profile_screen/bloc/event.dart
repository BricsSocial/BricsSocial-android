part of 'bloc.dart';

@freezed
class ProfileEvent with _$ProfileEvent {
  const factory ProfileEvent.profile({
    required ProfileEntity profile,
  }) = _ProfileEvent;

  const factory ProfileEvent.update() = _ProfileUpdateEvent;

  const factory ProfileEvent.change({required ProfileEntity profile}) = _ProfileChangeEvent;

  const factory ProfileEvent.failed({
    required String message,
  }) = _ProfileFailedEvent;
}
