import 'dart:io';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../../../../domain/profile/usecase/change_avatar_usecase.dart';

part 'cubit.freezed.dart';

@freezed
class AvatarState with _$AvatarState {
  const factory AvatarState.loading() = _LoadingState;

  const factory AvatarState.avatar({required}) = _AvatarState;
}

@injectable
class AvatarCubit extends Cubit<AvatarState> {
  final ChangeAvatarUseCase changeAvatarUseCase;

  AvatarCubit({required this.changeAvatarUseCase}) : super(const AvatarState.avatar());

  void changeAvatar({required int id, required File avatar}) async {
    emit(const AvatarState.loading());
    await changeAvatarUseCase(ChangeAvatarParams(id: id, avatar: avatar));
    emit(const AvatarState.avatar());
  }
}
