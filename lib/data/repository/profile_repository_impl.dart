import 'dart:io';

import 'package:app_kit/arch/error/exception.dart';
import 'package:dartz/dartz.dart';
import 'package:app_kit/arch/error/failure.dart';
import 'package:injectable/injectable.dart';
import 'package:rxdart/rxdart.dart';

import '../../domain/common/entity/specialist_entity/specialist_entity.dart';
import '../../domain/profile/repository/profile_repository.dart';
import '../convertors/specialist_entity_convertor/specialist_entity_convertor.dart';
import '../source/specialists_source/model/change_specialist_dto/request/change_specialist_request_dto.dart';
import '../source/specialists_source/specialists_source.dart';

@Singleton(as: ProfileRepository)
class ProfileRepositoryImpl extends ProfileRepository {
  final SpecialistsSource specialistsSource;

  final SpecialistEntityConvertor specialistEntityConvertor;

  ProfileRepositoryImpl(
    this.specialistsSource,
    this.specialistEntityConvertor,
  );

  final _profileController = ReplaySubject();

  @override
  Stream<Either<Failure, SpecialistEntity>> getProfile() {
    return _profileController.stream.startWith(null).asyncMap((_) async {
      try {
        final response = await specialistsSource.currentSpecialist();
        final profileEntity = specialistEntityConvertor.convert(response);

        return Right(profileEntity);
      } on ConnectionException {
        return Left(ConnectionFailure());
      } on UnauthorizedException {
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
  Future<Either<Failure, void>> changeAvatar({required int id, required File avatar}) async {
    try {
      await specialistsSource.changeSpecialistAvatar(id: id, avatar: avatar);

      return const Right(null);
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

  @override
  Future<Either<Failure, SpecialistEntity>> changeProfile({required SpecialistEntity profile}) async {
    try {
      final skillTags = profile.skillTags.join(',');

      final response = await specialistsSource.changeSpecialist(
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

      final changedProfile = specialistEntityConvertor.convert(response);

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
