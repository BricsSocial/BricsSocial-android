import 'package:injectable/injectable.dart';

import '../../../domain/common/entity/company_entity/company_entity.dart';
import '../../source/companies_source/model/company_dto/company_dto.dart';
import 'company_entity_convertor.dart';

@Injectable(as: CompanyEntityConvertor)
class CompanyEntityConvertorImpl extends CompanyEntityConvertor {
  @override
  CompanyEntity convert(CompanyDto dto) {
    return CompanyEntity(
      id: dto.id,
      name: dto.name,
      description: dto.description,
      logo: dto.logo,
      countryId: dto.countryId,
    );
  }
}
