import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_sign_in_response_dto.freezed.dart';
part 'auth_sign_in_response_dto.g.dart';

@freezed
class AuthSignInResponseDto with _$AuthSignInResponseDto {
  const factory AuthSignInResponseDto({
    required String token,
  }) = _AuthSignInResponseDto;

  factory AuthSignInResponseDto.fromJson(Map<String, Object?> json) => _$AuthSignInResponseDtoFromJson(json);
}
