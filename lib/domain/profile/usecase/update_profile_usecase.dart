import 'package:app_kit/app_kit.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import '../repository/profile_repository.dart';

@injectable
class UpdateProfileUseCase extends FutureUseCase<void, NoParams> {
  final ProfileRepository repository;

  UpdateProfileUseCase(this.repository);

  @override
  Future<Either<Failure, void>> call(params) => repository.updateProfile();
}
