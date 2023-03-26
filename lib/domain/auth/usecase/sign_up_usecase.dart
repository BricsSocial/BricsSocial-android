import 'package:app_kit/app_kit.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import '../repository/auth_repository.dart';

@injectable
class SignUpUseCase extends FutureUseCase<void, SignUpParams> {
  final AuthRepository repository;

  SignUpUseCase(this.repository);

  @override
  Future<Either<Failure, void>> call(SignUpParams params) => repository.signUp(
        firstName: params.firstName,
        lastName: params.lastName,
        email: params.email,
        password: params.password,
        countryId: params.countryId,
      );
}

class SignUpParams {
  final String firstName;
  final String lastName;
  final String email;
  final String password;

  final int countryId;

  SignUpParams({
    required this.firstName,
    required this.lastName,
    required this.email,
    required this.password,
    required this.countryId,
  });
}
