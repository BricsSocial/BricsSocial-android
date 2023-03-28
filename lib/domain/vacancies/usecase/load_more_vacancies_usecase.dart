import 'package:app_kit/app_kit.dart';
import '../repository/vacancy_repository.dart';
import 'params/load_vacancies_params.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

@injectable
class LoadMoreVacanciesUseCase extends FutureUseCase<void, LoadVacanciesParams> {
  final VacanciesRepository repository;

  LoadMoreVacanciesUseCase(this.repository);

  @override
  Future<Either<Failure, void>> call(LoadVacanciesParams params) => repository.loadMoreVacancies(
        pageNumber: params.pageNumber,
        pageSize: params.pageSize,
      );
}
