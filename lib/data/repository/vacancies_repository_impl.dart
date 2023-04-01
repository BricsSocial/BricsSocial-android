import 'dart:async';

import 'package:app_kit/app_kit.dart';
import 'package:dartz/dartz.dart';

import 'package:injectable/injectable.dart';
import 'package:rxdart/rxdart.dart';

import '../../domain/common/entity/company_entity/company_entity.dart';
import '../../domain/vacancies/entity/vacancy_entity.dart';
import '../../domain/vacancies/repository/vacancy_repository.dart';
import '../convertors/company_entity_convertor/company_entity_convertor.dart';
import '../convertors/vacancy_entity_convertor/vacancy_entity_convertor.dart';
import '../source/companies_source/companies_source.dart';
import '../source/vacancies_source/vacancies_source.dart';

@Singleton(as: VacanciesRepository)
class VacanciesRepositoryImpl extends VacanciesRepository {
  final VacanciesSource vacanciesSource;
  final CompaniesSource companiesSource;

  final CompanyEntityConvertor companyEntityConvertor;
  final VacancyEntityConvertor vacancyEntityConvertor;

  VacanciesRepositoryImpl({
    required this.vacanciesSource,
    required this.companiesSource,
    required this.companyEntityConvertor,
    required this.vacancyEntityConvertor,
  });

  var _vacanciesController = ReplaySubject<Pair<int, int>>();

  @override
  Stream<Either<Failure, List<VacancyEntity>>> getVacancies({
    required int initialPageSize,
    String? skillTags,
  }) async* {
    //TODO: Change it to stream events
    await _vacanciesController.close();
    _vacanciesController = ReplaySubject<Pair<int, int>>();

    yield* _vacanciesController.stream.startWith(Pair(first: 1, second: initialPageSize)).asyncMap((pair) async {
      try {
        final response = await vacanciesSource.getVacancies(
          status: VacancyStatus.open.index,
          pageNumber: pair.first,
          pageSize: pair.second,
          skillTags: skillTags,
        );

        final vacancies = await Stream.fromIterable(response.items).asyncMap((dto) async {
          final companyDto = await companiesSource.getCompany(companyId: dto.companyId);
          final company = companyEntityConvertor.convert(companyDto);

          return vacancyEntityConvertor.convert(dto, company);
        }).toList();

        return Right(vacancies);
      } on ConnectionException {
        return Left(ConnectionFailure());
      } on UnauthorizedException {
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

  @override
  Future<Either<Failure, void>> likeVacancy({required int vacancyId}) async {
    try {
      await vacanciesSource.likeVacancy(vacancyId: vacancyId);

      // final vacancy = VacancyEntity(
      //   id: response.vacancyId,
      //   name: response.vacancy.name,
      //   requirements: response.vacancy.requirements,
      //   offerings: response.vacancy.offerings,
      //   status: VacancyStatus.values[response.vacancy.status],
      //   skillTags: response.vacancy.skillTags.isNotEmpty ? response.vacancy.skillTags.split(',') : [],
      //   companyId: response.vacancy.companyId,
      // );

      // final specialist = SpecialistEntity(
      //   id: response.specialistId,
      //   email: response.specialist.email,
      //   firstName: response.specialist.firstName,
      //   lastName: response.specialist.lastName,
      //   bio: response.specialist.bio,
      //   about: response.specialist.about,
      //   skillTags: response.specialist.skillTags.isNotEmpty ? response.specialist.skillTags.split(',') : [],
      //   photo: response.specialist.photo,
      //   countryId: response.specialist.countryId,
      // );

      // return Right(
      //   SpecialistReplyEntity(
      //     status: ReplyStatus.values[response.status],
      //     vacancy: vacancy,
      //     specialist: specialist,
      //   ),
      // );

      return const Right(null);
    } on ConnectionException {
      return Left(ConnectionFailure());
    } on UnauthorizedException {
      return Left(UnauthorizedFailure());
    } on WrongFormatException {
      return Left(WrongFormatFailure());
    } on UnknownException {
      return Left(UnknownFailure());
    }
  }
}
