import 'package:app_kit/arch/error/exception.dart';
import 'package:dartz/dartz.dart';
import 'package:app_kit/arch/error/failure.dart';
import 'package:injectable/injectable.dart';
import 'package:rxdart/rxdart.dart';

import '../../domain/profile/entity/profile_entity.dart';
import '../../domain/profile/repository/profile_repository.dart';
import '../source/specialists_source/model/change_specialist_dto/request/change_specialist_request_dto.dart';
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
          skillTags: response.skillTags.isNotEmpty ? response.skillTags.split(',') : [],
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

  @override
  Future<Either<Failure, ProfileEntity>> changeProfile({required ProfileEntity profile}) async {
    try {
      final skillTags = profile.skillTags.join(',');

      final response = await source.changeSpecialist(
        id: profile.id,
        changeSpecialistRequestDto: ChangeSpecialistRequestDto(
          id: profile.id,
          firstName: profile.firstName,
          lastName: profile.lastName,
          bio: profile.bio,
          about: profile.about,
          skillTags: skillTags,
          photo: null,
        ),
      );

      final changedProfile = ProfileEntity(
        id: response.id,
        email: response.email,
        firstName: response.firstName,
        lastName: response.lastName,
        bio: response.bio,
        about: response.about,
        skillTags: response.skillTags.isNotEmpty ? response.skillTags.split(',') : [],
        photo: null,
        countryId: response.countryId,
      );

      return Right(changedProfile);
    } on ConnectionException {
      return Left(ConnectionFailure());
    } on UnauthorizedException {
      return Left(UnauthorizedFailure());
    } on WrongFormatException {
      return Left(WrongFormatFailure());
    } on UnknownException {
      return Left(UnknownFailure());
    }
  }
}
