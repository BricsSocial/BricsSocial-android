import 'package:app_kit/app_kit.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import '../../../domain/countries/entity/country_entity.dart';
import '../../../domain/countries/repository/countries_repository.dart';

@Singleton(as: CountriesRepository)
class CountriesRepositoryImpl extends CountriesRepository {
  CountriesRepositoryImpl(super.source);

  @override
  Future<Either<Failure, List<CountryEntity>>> getCountries() async {
    try {
      final response = await source.getCountries();

      return Right(response.map((dto) => CountryEntity(id: dto.id, name: dto.name)).toList());
    } on ConnectionException {
      return Left(ConnectionFailure());
    } on UnknownException {
      return Left(UnknownFailure());
    }
  }
}
