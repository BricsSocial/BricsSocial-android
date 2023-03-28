import 'package:app_kit/arch/error/exception.dart';
import 'package:app_kit/structures/pair.dart';
import 'package:dartz/dartz.dart';

import 'package:app_kit/arch/error/failure.dart';
import 'package:injectable/injectable.dart';
import 'package:rxdart/rxdart.dart';

import '../../domain/common/entity/agent_entity/agent_entity.dart';
import '../../domain/common/entity/company_entity/company_entity.dart';
import '../../domain/common/entity/specialist_entity/specialist_entity.dart';
import '../../domain/replies/entity/reply_entity.dart';
import '../../domain/replies/repository/replies_repository.dart';
import '../../domain/vacancies/entity/vacancy_entity.dart';
import '../source/agents_source/model/agent_dto/agent_dto.dart';
import '../source/companies_source/companies_source.dart';
import '../source/specialists_source/specialists_source.dart';

//TODO: replace by pagination repository

@Singleton(as: RepliesRepository)
class RepliesRepositoryImpl extends RepliesRepository {
  final SpecialistsSource specialistsSource;
  final CompaniesSource companiesSource;

  RepliesRepositoryImpl(this.specialistsSource, this.companiesSource);

  final _repliesController = ReplaySubject<Pair<int, int>>();

  @override
  Stream<Either<Failure, List<ReplyEntity>>> getReplies({required int initialPageSize}) {
    return _repliesController.stream.startWith(Pair(first: 1, second: initialPageSize)).asyncMap((pair) async {
      try {
        final response = await specialistsSource.getReplies(
          pageNumber: pair.first,
          pageSize: pair.second,
        );

        final replies = await Stream.fromIterable(response.items).asyncMap((dto) async {
          // TODO: INTEGRATE CONVERTORS!!!!!!!!!

          final companyDto = await companiesSource.getCompany(companyId: dto.vacancy.companyId);

          final company = CompanyEntity(
            id: companyDto.id,
            name: companyDto.name,
            description: companyDto.description,
            logo: companyDto.logo,
            countryId: companyDto.countryId,
          );

          AgentEntity? agent;
          if (dto.agent != null) {
            agent = AgentEntity(
              id: dto.agent!.id,
              email: dto.agent!.email,
              firstName: dto.agent!.firstName,
              lastName: dto.agent!.lastName,
              position: dto.agent!.position,
              photo: dto.agent!.photo,
              companyId: dto.agent!.companyId,
            );
          }

          //TODO: Integrate converters model -> entity

          final vacancy = VacancyEntity(
            id: dto.vacancyId,
            name: dto.vacancy.name,
            requirements: dto.vacancy.requirements,
            offerings: dto.vacancy.offerings,
            status: VacancyStatus.values[dto.vacancy.status],
            skillTags: dto.vacancy.skillTags.isNotEmpty ? dto.vacancy.skillTags.split(',') : [],
            company: company,
          );

          final specialist = SpecialistEntity(
            id: dto.specialistId,
            email: dto.specialist.email,
            firstName: dto.specialist.firstName,
            lastName: dto.specialist.lastName,
            bio: dto.specialist.bio,
            about: dto.specialist.about,
            skillTags: dto.specialist.skillTags.isNotEmpty ? dto.specialist.skillTags.split(',') : [],
            photo: dto.specialist.photo,
            countryId: dto.specialist.countryId,
          );

          if (agent != null) {
            return AgentReplyEntity(
              status: ReplyStatus.values[dto.status],
              vacancy: vacancy,
              specialist: specialist,
              agent: agent,
            );
          }

          return SpecialistReplyEntity(
            status: ReplyStatus.values[dto.status],
            vacancy: vacancy,
            specialist: specialist,
          );
        }).toList();

        return Right(replies);
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
  Future<Either<Failure, void>> loadMoreReplies({required int pageNumber, required int pageSize}) async {
    _repliesController.add(
      Pair(first: pageNumber, second: pageSize),
    );
    return const Right(null);
  }
}
