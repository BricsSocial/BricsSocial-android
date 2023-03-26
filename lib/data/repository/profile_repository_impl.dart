import 'package:app_kit/arch/error/exception.dart';
import 'package:dartz/dartz.dart';
import 'package:app_kit/arch/error/failure.dart';
import 'package:injectable/injectable.dart';
import 'package:rxdart/rxdart.dart';

import '../../domain/profile/entity/profile_entity.dart';
import '../../domain/profile/repository/profile_repository.dart';
import '../source/specialists_source/specialists_source.dart';

@Singleton(as: ProfileRepository)
class ProfileRepositoryImpl extends ProfileRepository {
  final SpecialistsSource source;

  ProfileRepositoryImpl(this.source);

  final _profileController = ReplaySubject();

  @override
  Stream<Either<Failure, ProfileEntity>> getProfile() {
    return _profileController.stream.startWith(null).asyncMap((_) async {
      try {
        final response = await source.currentSpecialist();

        final profileEntity = ProfileEntity(
          id: response.id,
          email: response.email,
          firstName: response.firstName,
          lastName: response.lastName,
          bio: response.bio,
          about: response.about,
          skillTags: response.skillTags,
          photo: null,
          countryId: response.countryId,
        );

        return Right(profileEntity);
      } on ConnectionException {
        return Left(ConnectionFailure());
      } on UnauthorizedFailure {
        return Left(UnauthorizedFailure());
      } on UnknownException {
        return Left(UnknownFailure());
      }
    });
  }

  @override
  Future<Either<Failure, void>> updateProfile() async {
    _profileController.add(null);
    return const Right(null);
  }
}
