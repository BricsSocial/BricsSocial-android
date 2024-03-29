import 'package:app_kit/arch/error/failure.dart';
import 'package:dartz/dartz.dart';

import '../entity/vacancy_entity.dart';

abstract class VacanciesRepository {
  Stream<Either<Failure, List<VacancyEntity>>> getVacancies({
    required int initialPageSize,
    String? skillTags,
  });

  Future<Either<Failure, void>> loadMoreVacancies({
    required int pageNumber,
    required int pageSize,
  });

  Future<Either<Failure, void>> likeVacancy({required int vacancyId});
}
