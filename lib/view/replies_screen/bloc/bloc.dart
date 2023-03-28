import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../../domain/replies/entity/reply_entity.dart';
import '../../../domain/replies/usecase/get_replies_usecase/get_replies_usecase.dart';
import '../../../domain/replies/usecase/load_more_repleis_usecase.dart';
import '../../../domain/replies/usecase/params/load_replies_params.dart';

part 'event.dart';
part 'state.dart';
part 'bloc.freezed.dart';

const _pageSize = 3;

@injectable
class RepliesBloc extends Bloc<RepliesEvent, RepliesState> {
  final GetRepliesUseCase getRepliesUseCase;
  final LoadMoreRepliesUseCase loadMoreRepliesUseCase;

  int _currentPage = 1;
  final List<ReplyEntity> _currentReplies = [];

  late StreamSubscription _repliesSubscription;

  RepliesBloc({
    required this.getRepliesUseCase,
    required this.loadMoreRepliesUseCase,
  }) : super(const RepliesState.initialLoading()) {
    on<RepliesEvent>((event, emit) async {
      await event.map(
        reset: (event) async => _mapResetEvent(event, emit),
        replies: (event) async => _mapRepliesEvent(event, emit),
        load: (event) async => loadMoreRepliesUseCase(
          LoadRepliesParams(pageNumber: ++_currentPage, pageSize: _pageSize),
        ),
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
            _currentReplies.addAll(replies);
            return const RepliesEvent.replies();
          },
        );
      },
    ).listen(add);
  }

  Future<void> _mapResetEvent(_RepliesResetEvent event, Emitter<RepliesState> emit) async {
    emit(const RepliesState.initialLoading());
    _currentPage = 1;
    _currentReplies.clear();
    await _repliesSubscription.cancel();
    _repliesSubscription = _listenReplies();
  }

  Future<void> _mapRepliesEvent(_RepliesEvent event, Emitter<RepliesState> emit) async {
    emit(RepliesState.replies(replies: _currentReplies));
  }

  @override
  Future<void> close() async {
    await _repliesSubscription.cancel();
    return super.close();
  }
}
