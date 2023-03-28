import '../../common/network_source.dart';
import 'model/company_dto/company_dto.dart';

abstract class CompaniesSource extends NetworkSource {
  CompaniesSource(super.dio);

  Future<CompanyDto> getCompany({required int companyId});
}
