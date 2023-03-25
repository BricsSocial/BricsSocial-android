import 'package:app_kit/app_kit.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import '../repository/auth_repository.dart';

@injectable
class SignUpUseCase extends UseCase<void, SignUpParams> {
  final AuthRepository repository;

  SignUpUseCase(this.repository);

  @override
  Future<Either<Failure, void>> call(SignUpParams params) => repository.signIn(
        email: params.email,
        password: params.password,
      );
}

class SignUpParams {
  final String email;
  final String password;
  final String firstName;
  final String lastName;

  SignUpParams({
    required this.email,
    required this.password,
    required this.firstName,
    required this.lastName,
  });
}
