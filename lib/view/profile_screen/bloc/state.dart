part of 'bloc.dart';

@freezed
class ProfileState with _$ProfileState {
  const factory ProfileState.loading() = _ProfileLoadingState;

  const factory ProfileState.saving() = _ProfileSavingState;

  const factory ProfileState.profile({
    required ProfileEntity profile,
  }) = _ProfileSuccessState;

  const factory ProfileState.failed({
    required String message,
  }) = _ProfileFailedState;
}
