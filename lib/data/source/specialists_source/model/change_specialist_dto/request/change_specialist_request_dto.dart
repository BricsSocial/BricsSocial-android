import 'package:freezed_annotation/freezed_annotation.dart';

part 'change_specialist_request_dto.freezed.dart';
part 'change_specialist_request_dto.g.dart';

@freezed
class ChangeSpecialistRequestDto with _$ChangeSpecialistRequestDto {
  const factory ChangeSpecialistRequestDto({
    required int id,
    required String firstName,
    required String lastName,
    required String bio,
    required String about,
    required String skillTags,
    required String? photo,
  }) = _ChangeSpecialistRequestDto;

  factory ChangeSpecialistRequestDto.fromJson(Map<String, Object?> json) => _$ChangeSpecialistRequestDtoFromJson(json);
}
