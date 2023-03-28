import 'package:app_kit/app_kit.dart';
import '../repository/replies_repository.dart';
import 'params/load_replies_params.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

@injectable
class LoadMoreRepliesUseCase extends FutureUseCase<void, LoadRepliesParams> {
  final RepliesRepository repository;

  LoadMoreRepliesUseCase(this.repository);

  @override
  Future<Either<Failure, void>> call(LoadRepliesParams params) => repository.loadMoreReplies(
        pageNumber: params.pageNumber,
        pageSize: params.pageSize,
      );
}
