import 'package:app_kit/arch/error/exception.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

import '../model/country_dto/country_dto.dart';
import 'countries_network_source.dart';

@Singleton(as: CountriesNetworkSource)
class CountriesNetworkSourceImpl extends CountriesNetworkSource {
  CountriesNetworkSourceImpl(super.dio);

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
