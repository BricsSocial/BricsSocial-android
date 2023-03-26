import '../../common/network_source.dart';
import 'model/country_dto/country_dto.dart';

abstract class CountriesSource extends NetworkSource {
  CountriesSource(super.dio);

  Future<List<CountryDto>> getCountries();
}
