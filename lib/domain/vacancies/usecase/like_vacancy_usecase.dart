import 'package:app_kit/app_kit.dart';
import '../repository/vacancy_repository.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

@injectable
class LikeVacancyUseCase extends FutureUseCase<void, int> {
  final VacanciesRepository repository;

  LikeVacancyUseCase(this.repository);

  @override
  Future<Either<Failure, void>> call(int params) => repository.likeVacancy(vacancyId: params);
}
