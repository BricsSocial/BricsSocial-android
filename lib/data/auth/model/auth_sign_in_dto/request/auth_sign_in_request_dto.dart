import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_sign_in_request_dto.freezed.dart';
part 'auth_sign_in_request_dto.g.dart';

@freezed
class AuthSignInRequestDto with _$AuthSignInRequestDto {
  const factory AuthSignInRequestDto({
    required String email,
    required String password,
  }) = _AuthSignInRequestDto;

  factory AuthSignInRequestDto.fromJson(Map<String, Object?> json) => _$AuthSignInRequestDtoFromJson(json);
}
