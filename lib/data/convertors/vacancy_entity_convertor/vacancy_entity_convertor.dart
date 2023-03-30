import 'dart:convert';

import '../../../domain/common/entity/company_entity/company_entity.dart';
import '../../../domain/vacancies/entity/vacancy_entity.dart';
import '../../source/vacancies_source/model/vacancy_dto/vacancy_dto.dart';

abstract class VacancyEntityConvertor {
  VacancyEntity convert(VacancyDto dto, CompanyEntity company);
}
