import 'package:app_kit/app_kit.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import '../../entity/reply_entity.dart';
import '../../repository/replies_repository.dart';
import '../params/load_replies_params.dart';

@injectable
class GetRepliesUseCase extends StreamUseCase<List<ReplyEntity>, LoadRepliesParams> {
  final RepliesRepository repository;

  GetRepliesUseCase(this.repository);

  @override
  Stream<Either<Failure, List<ReplyEntity>>> call(LoadRepliesParams params) => repository.getReplies(
        initialPageSize: params.pageSize,
      );
}
