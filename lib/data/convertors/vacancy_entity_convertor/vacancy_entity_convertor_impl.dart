import 'package:injectable/injectable.dart';

import '../../source/vacancies_source/model/vacancy_dto/vacancy_dto.dart';
import '../../../domain/vacancies/entity/vacancy_entity.dart';
import '../../../domain/common/entity/company_entity/company_entity.dart';
import 'vacancy_entity_convertor.dart';

@Injectable(as: VacancyEntityConvertor)
class VacancyEntityConvertorImpl extends VacancyEntityConvertor {
  @override
  VacancyEntity convert(VacancyDto dto, CompanyEntity company) {
    return VacancyEntity(
      id: dto.id,
      name: dto.name,
      requirements: dto.requirements,
      offerings: dto.offerings,
      status: VacancyStatus.values[dto.status],
      skillTags: dto.skillTags.isNotEmpty ? dto.skillTags.split(',') : [],
      company: company,
    );
  }
}
