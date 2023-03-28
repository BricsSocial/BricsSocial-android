import 'package:freezed_annotation/freezed_annotation.dart';

import '../../common/entity/company_entity/company_entity.dart';

part 'vacancy_entity.freezed.dart';

enum VacancyStatus { closed, open }

@freezed
class VacancyEntity with _$VacancyEntity {
  factory VacancyEntity({
    required int id,
    required String name,
    required String requirements,
    required String offerings,
    required VacancyStatus status,
    required List<String> skillTags,
    required CompanyEntity company,
  }) = _VacancyEntity;
}
