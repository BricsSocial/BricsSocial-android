part of 'bloc.dart';

@Freezed(equal: false) // To update screen when states are same
class RepliesState with _$RepliesState {
  const factory RepliesState.initialLoading() = _RepliesInitialLoadingState;

  const factory RepliesState.replies({
    required List<ReplyEntity> replies,
  }) = _RepliesState;

  const factory RepliesState.failed({
    required String message,
  }) = _RepliesFailedState;
}
