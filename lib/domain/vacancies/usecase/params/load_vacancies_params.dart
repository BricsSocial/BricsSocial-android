import 'package:freezed_annotation/freezed_annotation.dart';
import '../../entity/vacancy_entity.dart';

part 'load_vacancies_params.freezed.dart';

@freezed
class LoadVacanciesParams with _$LoadVacanciesParams {
  const factory LoadVacanciesParams({
    int? countryId,
    int? companyId,
    VacancyStatus? status,
    List<String>? skillTags,
    @Default(1) int pageNumber,
    required int pageSize,
  }) = _LoadVacanciesParams;
}
