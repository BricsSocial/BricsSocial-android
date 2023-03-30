import 'dart:io';

import 'package:app_kit/arch/error/failure.dart';
import 'package:app_kit/arch/usecase/usecase.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import '../repository/profile_repository.dart';

@injectable
class ChangeAvatarUseCase extends FutureUseCase<void, ChangeAvatarParams> {
  final ProfileRepository repository;

  ChangeAvatarUseCase(this.repository);

  @override
  Future<Either<Failure, void>> call(ChangeAvatarParams params) => repository.changeAvatar(
        id: params.id,
        avatar: params.avatar,
      );
}

class ChangeAvatarParams {
  final int id;
  final File avatar;

  const ChangeAvatarParams({
    required this.id,
    required this.avatar,
  });
}
