import 'package:app_kit/app_kit.dart';
import 'package:dartz/dartz.dart';

import '../../../data/source/auth_source/auth_source.dart';
import '../../../data/source/specialists_source/specialists_source.dart';
import '../../../data/storage/token_storage.dart';

abstract class AuthRepository {
  final AuthSource authSource;
  final SpecialistsSource specialistsSource;
  final TokenStorage storage;

  AuthRepository({
    required this.authSource,
    required this.specialistsSource,
    required this.storage,
  });

  Future<Either<Failure, void>> signIn({
    required String email,
    required String password,
  });

  Future<Either<Failure, void>> signUp({
    required String firstName,
    required String lastName,
    required String email,
    required String password,
    required int countryId,
  });
}
