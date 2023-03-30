import 'package:app_kit/app_kit.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import '../repository/auth_repository.dart';

@injectable
class GetAuthStatusUseCase extends FutureUseCase<bool, NoParams> {
  final AuthRepository repository;

  GetAuthStatusUseCase(this.repository);

  @override
  Future<Either<Failure, bool>> call(NoParams params) => repository.isAuthorized();
}
