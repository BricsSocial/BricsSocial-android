import 'package:freezed_annotation/freezed_annotation.dart';

part 'current_specialist_response_dto.freezed.dart';
part 'current_specialist_response_dto.g.dart';

@freezed
class CurrentSpecialistResponseDto with _$CurrentSpecialistResponseDto {
  const factory CurrentSpecialistResponseDto({
    required int id,
  required String email,
    required String firstName,
    required String lastName,
    required String bio,
    required String about,
    required String skillTags,
    required String? photo, 
    required int countryId,
  }) = _CurrentSpecialistResponseDto;

  factory CurrentSpecialistResponseDto.fromJson(Map<String, Object?> json) => _$CurrentSpecialistResponseDtoFromJson(json);
}
