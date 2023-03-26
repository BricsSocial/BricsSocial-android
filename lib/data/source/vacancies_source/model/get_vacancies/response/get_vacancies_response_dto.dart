import 'package:freezed_annotation/freezed_annotation.dart';

import '../../vacancy_dto/vacancy_dto.dart';

part 'get_vacancies_response_dto.freezed.dart';
part 'get_vacancies_response_dto.g.dart';

@freezed
class GetVacanciesResponseDto with _$GetVacanciesResponseDto {
  const factory GetVacanciesResponseDto({
    required List<VacancyDto> items,
    required int pageNumber,
    required int totalPages,
    required int totalCount,
    required bool hasPreviousPage,
    required bool hasNextPage,
  }) = _GetVacanciesResponseDto;

  factory GetVacanciesResponseDto.fromJson(Map<String, Object?> json) => _$GetVacanciesResponseDtoFromJson(json);
}
