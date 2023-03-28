import 'package:app_kit/arch/error/failure.dart';
import 'package:dartz/dartz.dart';

import '../../replies/entity/reply_entity.dart';
import '../entity/vacancy_entity.dart';

abstract class VacanciesRepository {
  Stream<Either<Failure, List<VacancyEntity>>> getVacancies({
    required int initialPageSize,
  });

  Future<Either<Failure, void>> loadMoreVacancies({
    required int pageNumber,
    required int pageSize,
  });

  Future<Either<Failure, void>> likeVacancy({required int vacancyId});
}
