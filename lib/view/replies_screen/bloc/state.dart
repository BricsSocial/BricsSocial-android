part of 'bloc.dart';

@freezed
class RepliesState with _$RepliesState {
  const factory RepliesState.initialLoading() = _RepliesInitialLoadingState;

  const factory RepliesState.replies({
    required List<ReplyEntity> replies,
  }) = _RepliesState;

  const factory RepliesState.failed({
    required String message,
  }) = _RepliesFailedState;
}
