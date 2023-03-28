import 'package:app_kit/arch/error/exception.dart';
import 'package:dio/dio.dart';
import 'package:http_status_code/http_status_code.dart';
import 'package:injectable/injectable.dart';

import 'companies_source.dart';
import 'model/company_dto/company_dto.dart';

@Singleton(as: CompaniesSource)
class CompaniesSourceImpl extends CompaniesSource {
  CompaniesSourceImpl(super.dio);

  final _companiesMap = <int, CompanyDto>{};

  @override
  Future<CompanyDto> getCompany({required int companyId}) async {
    try {
      if (_companiesMap.containsKey(companyId)) {
        return _companiesMap[companyId]!;
      }

      final response = await dio.get('/api/companies/$companyId');
      final companyDto = CompanyDto.fromJson(response.data);
      _companiesMap[companyDto.id] = companyDto;

      return companyDto;
    } on DioError catch (e) {
      if (e.type == DioErrorType.connectionTimeout) {
        throw ConnectionException();
      } else if (e.response?.statusCode == StatusCode.NOT_FOUND) {
        throw NotFoundException();
      }

      throw UnknownException();
    }
  }
}
