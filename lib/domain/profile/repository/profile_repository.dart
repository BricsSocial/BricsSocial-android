import 'package:app_kit/arch/error/failure.dart';
import 'package:dartz/dartz.dart';

import '../entity/profile_entity.dart';

abstract class ProfileRepository {
  Stream<Either<Failure, ProfileEntity>> getProfile();

  Future<Either<Failure, ProfileEntity>> changeProfile({required ProfileEntity profile});

  Future<Either<Failure, void>> updateProfile();
}
