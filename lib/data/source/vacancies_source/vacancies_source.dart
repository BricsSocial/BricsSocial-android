import '../../common/network_source.dart';
import 'model/get_vacancies/response/get_vacancies_response_dto.dart';

abstract class VacanciesSource extends NetworkSource {
  VacanciesSource(super.dio);

  Future<GetVacanciesResponseDto> getVacancies({
    int? countryId,
    int? companyId,
    required int status,
    String? skillTags,
    required int pageNumber,
    required int pageSize,
  });
}
