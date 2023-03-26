import 'package:app_kit/arch/error/exception.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

import 'countries_source.dart';
import 'model/country_dto/country_dto.dart';

@Singleton(as: CountriesSource)
class CountriesSourceImpl extends CountriesSource {
  CountriesSourceImpl(super.dio);

  @override
  Future<List<CountryDto>> getCountries() async {
    try {
      final response = await dio.get('/api/countries');

      final countries = List<CountryDto>.from(
        response.data.map(
          (model) => CountryDto.fromJson(model),
        ),
      );

      return countries;
    } on DioError catch (e) {
      if (e.type == DioErrorType.connectionTimeout) {
        throw ConnectionException();
      }

      throw UnknownException();
    }
  }
}
