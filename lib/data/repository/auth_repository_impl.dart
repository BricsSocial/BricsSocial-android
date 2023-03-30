import 'package:app_kit/app_kit.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import '../../domain/auth/failure/sign_in_failure.dart';
import '../../domain/auth/repository/auth_repository.dart';

@Singleton(as: AuthRepository)
class AuthRepositoryImpl extends AuthRepository {
  AuthRepositoryImpl({
    required super.authSource,
    required super.specialistsSource,
    required super.storage,
  });

  @override
  Future<Either<Failure, void>> signIn({required String email, required String password}) async {
    try {
      final token = await authSource.signIn(email: email, password: password);
      await storage.saveToken(token);
    } on ConnectionException {
      return Left(ConnectionFailure());
    } on UnauthorizedException {
      return Left(AccountWrongPasswordFailure());
    } on WrongFormatException {
      return Left(WrongFormatFailure());
    } on NotFoundException {
      return Left(AccountNotFoundFailure(email: email));
    } on UnknownException {
      return Left(UnknownFailure());
    }

    return const Right(null);
  }

  @override
  Future<Either<Failure, void>> signUp({
    required String firstName,
    required String lastName,
    required String email,
    required String password,
    required int countryId,
  }) async {
    try {
      await specialistsSource.createSpecialist(
        firstName: firstName,
        lastName: lastName,
        email: email,
        password: password,
        countryId: countryId,
      );
    } on ConnectionException {
      return Left(ConnectionFailure());
    } on WrongFormatException {
      return Left(WrongFormatFailure());
    } on UnknownException {
      return Left(UnknownFailure());
    }

    return const Right(null);
  }

  @override
  Future<Either<Failure, bool>> isAuthorized() async {
    return Right(storage.getToken() != null);
  }

  @override
  Future<Either<Failure, void>> signOut() async {
    await storage.removeToken();
    return const Right(null);
  }
}
