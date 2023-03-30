import '../../../domain/common/entity/company_entity/company_entity.dart';
import '../../source/companies_source/model/company_dto/company_dto.dart';

abstract class CompanyEntityConvertor {
  CompanyEntity convert(CompanyDto dto);
}
