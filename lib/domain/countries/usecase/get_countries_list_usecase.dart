import 'package:app_kit/arch/error/failure.dart';
import 'package:app_kit/arch/usecase/usecase.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import '../entity/country_entity.dart';
import '../repository/countries_repository.dart';

@injectable
class GetCountriesListUseCase extends FutureUseCase<List<CountryEntity>, NoParams> {
  final CountriesRepository repository;

  GetCountriesListUseCase(this.repository);

  @override
  Future<Either<Failure, List<CountryEntity>>> call(params) => repository.getCountries();
}
