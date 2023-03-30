import 'package:app_kit/app_kit.dart';
import '../entity/reply_entity.dart';
import '../repository/replies_repository.dart';
import 'params/load_replies_params.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

@injectable
class ChangeReplyStatusUseCase extends FutureUseCase<ReplyEntity, ChangeReplyStatusParams> {
  final RepliesRepository repository;

  ChangeReplyStatusUseCase(this.repository);

  @override
  Future<Either<Failure, ReplyEntity>> call(ChangeReplyStatusParams params) => repository.changeReplyStatus(
        id: params.id,
        status: params.status,
      );
}

class ChangeReplyStatusParams {
  final int id;
  final ReplyStatus status;

  const ChangeReplyStatusParams({
    required this.id,
    required this.status,
  });
}
