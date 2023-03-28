import 'package:app_kit/arch/error/failure.dart';
import 'package:dartz/dartz.dart';

import '../entity/reply_entity.dart';

abstract class RepliesRepository {
  Stream<Either<Failure, List<ReplyEntity>>> getReplies({
    required int initialPageSize,
  });

  Future<Either<Failure, void>> loadMoreReplies({
    required int pageNumber,
    required int pageSize,
  });
}
