import '../../common/network_source.dart';
import '../model/country_dto/country_dto.dart';

abstract class CountriesNetworkSource extends NetworkSource {
  CountriesNetworkSource(super.dio);

  Future<List<CountryDto>> getCountries();
}
