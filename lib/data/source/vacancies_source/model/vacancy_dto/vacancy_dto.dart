import 'package:freezed_annotation/freezed_annotation.dart';

part 'vacancy_dto.freezed.dart';
part 'vacancy_dto.g.dart';

@freezed
class VacancyDto with _$VacancyDto {
  const factory VacancyDto({
    required int id,
    required String name,
    required String requirements,
    required String offerings,
    required int status,
    required String skillTags,
    required int companyId,
  }) = _VacancyDto;

  factory VacancyDto.fromJson(Map<String, Object?> json) => _$VacancyDtoFromJson(json);
}
