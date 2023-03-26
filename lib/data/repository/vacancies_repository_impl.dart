import 'package:app_kit/app_kit.dart';
import 'package:dartz/dartz.dart';

import 'package:app_kit/arch/error/failure.dart';
import 'package:injectable/injectable.dart';
import 'package:rxdart/rxdart.dart';

import '../../domain/vacancies/entity/vacancy_entity.dart';
import '../../domain/vacancies/repository/vacancy_repository.dart';
import '../source/vacancies_source/vacancies_source.dart';

@Singleton(as: VacanciesRepository)
class VacanciesRepositoryImpl extends VacanciesRepository {
  final VacanciesSource source;

  VacanciesRepositoryImpl(this.source);

  final _vacanciesController = ReplaySubject<Pair<int, int>>();

  @override
  Stream<Either<Failure, List<VacancyEntity>>> getVacancies({
    required int initialPageSize,
  }) {
    return _vacanciesController.stream.startWith(Pair(first: 1, second: initialPageSize)).asyncMap((pair) async {
      try {
        final response = await source.getVacancies(
          status: VacancyStatus.closed.index,
          pageNumber: pair.first,
          pageSize: pair.second,
        );

        final vacancies = response.items
            .map(
              (dto) => VacancyEntity(
                id: dto.id,
                name: dto.name,
                requirements: dto.requirements,
                offerings: dto.offerings,
                status: VacancyStatus.values[dto.status],
                skillTags: dto.skillTags.isNotEmpty ? dto.skillTags.split(',') : [],
                companyId: dto.companyId,
              ),
            )
            .toList();

        return Right(vacancies);
      } on ConnectionException {
        return Left(ConnectionFailure());
      } on UnauthorizedFailure {
        return Left(UnauthorizedFailure());
      } on UnknownException {
        return Left(UnknownFailure());
      }
    });
  }

  @override
  Future<Either<Failure, void>> loadMoreVacancies({
    required int pageNumber,
    required int pageSize,
  }) async {
    _vacanciesController.add(
      Pair(first: pageNumber, second: pageSize),
    );
    return const Right(null);
  }
}
