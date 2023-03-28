import 'package:app_kit/arch/error/failure.dart';
import 'package:app_kit/arch/usecase/usecase.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import '../../common/entity/specialist_entity/specialist_entity.dart';
import '../repository/profile_repository.dart';

@injectable
class ChangeProfileUseCase extends FutureUseCase<SpecialistEntity, SpecialistEntity> {
  final ProfileRepository repository;

  ChangeProfileUseCase(this.repository);

  @override
  Future<Either<Failure, SpecialistEntity>> call(params) => repository.changeProfile(profile: params);
}
