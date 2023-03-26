import 'package:app_kit/app_kit.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import '../repository/auth_repository.dart';

@injectable
class SignInUseCase extends FutureUseCase<void, SignInParams> {
  final AuthRepository repository;

  SignInUseCase(this.repository);

  @override
  Future<Either<Failure, void>> call(SignInParams params) => repository.signIn(
        email: params.email,
        password: params.password,
      );
}

class SignInParams {
  final String email;
  final String password;

  SignInParams({
    required this.email,
    required this.password,
  });
}
