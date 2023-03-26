import 'package:app_kit/arch/error/failure.dart';
import 'package:dartz/dartz.dart';

import '../../../data/source/countries_source/countries_source.dart';
import '../entity/country_entity.dart';

abstract class CountriesRepository {
  final CountriesSource source;

  CountriesRepository(this.source);

  Future<Either<Failure, List<CountryEntity>>> getCountries();
}
