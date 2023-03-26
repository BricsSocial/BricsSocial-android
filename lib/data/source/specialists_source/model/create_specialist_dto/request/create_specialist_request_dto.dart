import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_specialist_request_dto.freezed.dart';
part 'create_specialist_request_dto.g.dart';

@freezed
class CreateSpecialistRequestDto with _$CreateSpecialistRequestDto {
  const factory CreateSpecialistRequestDto({
    required String firstName,
    required String lastName,
    required String email,
    required String password,
    required int countryId,
  }) = _CreateSpecialistRequestDto;

  factory CreateSpecialistRequestDto.fromJson(Map<String, Object?> json) => _$CreateSpecialistRequestDtoFromJson(json);
}
