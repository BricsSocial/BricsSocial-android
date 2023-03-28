import 'package:app_kit/arch/error/failure.dart';
import 'package:dartz/dartz.dart';

import '../../common/entity/specialist_entity/specialist_entity.dart';

abstract class ProfileRepository {
  Stream<Either<Failure, SpecialistEntity>> getProfile();

  Future<Either<Failure, SpecialistEntity>> changeProfile({required SpecialistEntity profile});

  Future<Either<Failure, void>> updateProfile();
}
