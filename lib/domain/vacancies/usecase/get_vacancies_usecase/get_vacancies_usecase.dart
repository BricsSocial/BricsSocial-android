import 'package:app_kit/app_kit.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import '../../entity/vacancy_entity.dart';
import '../../repository/vacancy_repository.dart';
import '../params/load_vacancies_params.dart';

@injectable
class GetVacanciesUseCase extends StreamUseCase<List<VacancyEntity>, LoadVacanciesParams> {
  final VacanciesRepository repository;

  GetVacanciesUseCase(this.repository);

  @override
  Stream<Either<Failure, List<VacancyEntity>>> call(LoadVacanciesParams params) => repository.getVacancies(
        initialPageSize: params.pageSize,
      );
}
