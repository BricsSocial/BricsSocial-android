import 'package:app_kit/app_kit.dart';
import 'package:dartz/dartz.dart';
import 'package:app_kit/arch/error/failure.dart';
import 'package:injectable/injectable.dart';

import '../../../domain/auth/failure/sign_in_failure.dart';
import '../../../domain/auth/repository/auth_repository.dart';

@Singleton(as: AuthRepository)
class AuthRepositoryImpl extends AuthRepository {
  AuthRepositoryImpl(super.source, super.storage);

  @override
  Future<Either<Failure, void>> signIn({required String email, required String password}) async {
    try {
      final token = await source.signIn(email: email, password: password);
      await storage.saveToken(token);
    } on NotFoundException {
      return Left(AccountNotFoundFailure(email: email));
    }

    return Left(UnknownFailure());
  }

  @override
  Future<Either<Failure, void>> signUp() {
    // TODO: implement signUp
    throw UnimplementedError();
  }
}
