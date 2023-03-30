import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../../domain/replies/entity/reply_entity.dart';
import '../../../domain/replies/usecase/change_reply_status_usecase.dart';
import '../../../domain/replies/usecase/get_replies_usecase/get_replies_usecase.dart';
import '../../../domain/replies/usecase/load_more_replies_usecase.dart';
import '../../../domain/replies/usecase/params/load_replies_params.dart';

part 'event.dart';
part 'state.dart';
part 'bloc.freezed.dart';

const _pageSize = 10;

@injectable
class RepliesBloc extends Bloc<RepliesEvent, RepliesState> {
  final GetRepliesUseCase getRepliesUseCase;
  final LoadMoreRepliesUseCase loadMoreRepliesUseCase;
  final ChangeReplyStatusUseCase changeReplyStatusUseCase;

  int _currentPage = 1;
  final List<ReplyEntity> _currentReplies = [];

  late StreamSubscription _repliesSubscription;

  RepliesBloc({
    required this.getRepliesUseCase,
    required this.loadMoreRepliesUseCase,
    required this.changeReplyStatusUseCase,
  }) : super(const RepliesState.initialLoading()) {
    on<RepliesEvent>((event, emit) async {
      await event.map(
        reset: (event) async => _mapResetEvent(event, emit),
        replies: (event) async => _mapRepliesEvent(event, emit),
        load: (event) async => loadMoreRepliesUseCase(
          LoadRepliesParams(pageNumber: ++_currentPage, pageSize: _pageSize),
        ),
        changeStatus: (event) async => _mapChangeStatusEvent(event, emit),
        failed: (event) async => emit(RepliesState.failed(message: event.message)),
      );
    });

    _repliesSubscription = _listenReplies();
  }

  StreamSubscription _listenReplies() {
    return getRepliesUseCase(const LoadRepliesParams(pageSize: _pageSize)).asyncMap(
      (replies) {
        return replies.fold(
          (failure) => const RepliesEvent.failed(message: ''),
          (replies) {
            print("gg");
            _currentReplies.addAll(replies);
            return const RepliesEvent.replies();
          },
        );
      },
    ).listen(add);
  }

  Future<void> _mapResetEvent(_RepliesResetEvent event, Emitter<RepliesState> emit) async {
    _currentPage = 1;
    _currentReplies.clear();
    await _repliesSubscription.cancel();
    _repliesSubscription = _listenReplies();
  }

  Future<void> _mapRepliesEvent(_RepliesEvent event, Emitter<RepliesState> emit) async {
    emit(RepliesState.replies(replies: [..._currentReplies]));
  }

  Future<void> _mapChangeStatusEvent(_RepliesChangeStatusEvent event, Emitter<RepliesState> emit) async {
    final result = await changeReplyStatusUseCase(ChangeReplyStatusParams(id: event.id, status: event.status));

    emit(
      result.fold(
        (failure) => RepliesState.failed(message: 'unknown_error'.tr()),
        (newReply) {
          final replyIndex = _currentReplies.indexWhere((reply) => reply.id == event.id);
          _currentReplies[replyIndex] = newReply;
          return RepliesState.replies(replies: [..._currentReplies]);
        },
      ),
    );
  }

  @override
  Future<void> close() async {
    await _repliesSubscription.cancel();
    return super.close();
  }
}
