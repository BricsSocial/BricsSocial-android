import 'package:freezed_annotation/freezed_annotation.dart';

part 'specialist_dto.freezed.dart';
part 'specialist_dto.g.dart';

@freezed
class SpecialistDto with _$SpecialistDto {
  const factory SpecialistDto({
    required int id,
    required String email,
    required String firstName,
    required String lastName,
    required String bio,
    required String about,
    required String skillTags,
    required String? photo,
    required int countryId,
  }) = _SpecialistDto;

  factory SpecialistDto.fromJson(Map<String, Object?> json) => _$SpecialistDtoFromJson(json);
}
