import 'package:app_kit/app_kit.dart';
import 'package:dartz/dartz.dart';

import '../../../data/auth/source/auth_network_source.dart';
import '../../../data/auth/storage/token_storage.dart';

abstract class AuthRepository {
  final AuthNetworkSource source;
  final TokenStorage storage;

  AuthRepository(this.source, this.storage);

  Future<Either<Failure, void>> signIn({
    required String email,
    required String password,
  });
  Future<Either<Failure, void>> signUp();
}
