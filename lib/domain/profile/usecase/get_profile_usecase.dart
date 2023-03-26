import 'package:app_kit/arch/error/failure.dart';
import 'package:app_kit/arch/usecase/usecase.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import '../entity/profile_entity.dart';
import '../repository/profile_repository.dart';

@injectable
class GetProfileUseCase extends StreamUseCase<ProfileEntity, NoParams> {
  final ProfileRepository repository;

  GetProfileUseCase(this.repository);

  @override
  Stream<Either<Failure, ProfileEntity>> call(params) => repository.getProfile();
}
