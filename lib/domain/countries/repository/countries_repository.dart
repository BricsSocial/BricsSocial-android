import 'package:app_kit/arch/error/failure.dart';
import 'package:dartz/dartz.dart';

import '../../../data/countries/source/countries_network_source.dart';
import '../entity/country_entity.dart';

abstract class CountriesRepository {
  final CountriesNetworkSource source;

  CountriesRepository(this.source);

  Future<Either<Failure, List<CountryEntity>>> getCountries();
}
