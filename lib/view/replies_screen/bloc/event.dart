part of 'bloc.dart';

@freezed
class RepliesEvent with _$RepliesEvent {
  const factory RepliesEvent.reset() = _RepliesResetEvent;

  const factory RepliesEvent.load() = _RepliesLoadEvent;

  const factory RepliesEvent.replies() = _RepliesEvent;

  const factory RepliesEvent.changeStatus({
    required int id,
    required ReplyStatus status,
  }) = _RepliesChangeStatusEvent;

  const factory RepliesEvent.failed({
    required String message,
  }) = _RepliesFailedEvent;
}
