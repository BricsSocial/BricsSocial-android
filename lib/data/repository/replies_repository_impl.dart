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
import '../convertors/agent_entity_convertor/agent_entity_convertor.dart';
import '../convertors/company_entity_convertor/company_entity_convertor.dart';
import '../convertors/specialist_entity_convertor/specialist_entity_convertor.dart';
import '../convertors/vacancy_entity_convertor/vacancy_entity_convertor.dart';
import '../source/companies_source/companies_source.dart';
import '../source/specialists_source/model/change_reply_status/request/change_reply_status_request_dto.dart';
import '../source/specialists_source/specialists_source.dart';

//TODO: replace by pagination repository

@Singleton(as: RepliesRepository)
class RepliesRepositoryImpl extends RepliesRepository {
  final SpecialistsSource specialistsSource;
  final CompaniesSource companiesSource;

  final CompanyEntityConvertor companyEntityConvertor;
  final SpecialistEntityConvertor specialistEntityConvertor;
  final AgentEntityConvertor agentEntityConvertor;
  final VacancyEntityConvertor vacancyEntityConvertor;

  RepliesRepositoryImpl(
    this.specialistsSource,
    this.companiesSource,
    this.companyEntityConvertor,
    this.specialistEntityConvertor,
    this.agentEntityConvertor,
    this.vacancyEntityConvertor,
  );

  var _repliesController = ReplaySubject<Pair<int, int>>();

  @override
  Stream<Either<Failure, List<ReplyEntity>>> getReplies({required int initialPageSize}) async* {
    //TODO: Change it to stream events
    await _repliesController.close();
    _repliesController = ReplaySubject<Pair<int, int>>();

    yield* _repliesController.stream.startWith(Pair(first: 1, second: initialPageSize)).asyncMap((pair) async {
      try {
        final response = await specialistsSource.getReplies(
          pageNumber: pair.first,
          pageSize: pair.second,
        );

        final replies = await Stream.fromIterable(response.items).asyncMap((dto) async {
          final companyDto = await companiesSource.getCompany(companyId: dto.vacancy.companyId);
          final company = companyEntityConvertor.convert(companyDto);

          AgentEntity? agent;
          if (dto.agent != null) {
            agent = agentEntityConvertor.convert(dto.agent!);
          }

          final vacancy = vacancyEntityConvertor.convert(dto.vacancy, company);
          final specialist = specialistEntityConvertor.convert(dto.specialist);

          return ReplyEntity(
            id: dto.id,
            type: ReplyType.values[dto.type],
            status: ReplyStatus.values[dto.status],
            vacancy: vacancy,
            specialist: specialist,
            agent: agent,
          );
        }).toList();

        return Right(replies);
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
  Future<Either<Failure, void>> loadMoreReplies({required int pageNumber, required int pageSize}) async {
    _repliesController.add(
      Pair(first: pageNumber, second: pageSize),
    );
    return const Right(null);
  }

  @override
  Future<Either<Failure, ReplyEntity>> changeReplyStatus({
    required int id,
    required ReplyStatus status,
  }) async {
    try {
      final response = await specialistsSource.changeReplyStatus(
        id: id,
        changeReplyStatusRequestDto: ChangeReplyStatusRequestDto(id: id, status: status.index),
      );

      final companyDto = await companiesSource.getCompany(companyId: response.vacancy.companyId);
      final company = companyEntityConvertor.convert(companyDto);

      final vacancy = vacancyEntityConvertor.convert(response.vacancy, company);
      final specialist = specialistEntityConvertor.convert(response.specialist);
      final agent = agentEntityConvertor.convert(response.agent!);

      final agentReply = ReplyEntity(
        id: response.id,
        type: ReplyType.values[response.type],
        status: status,
        vacancy: vacancy,
        specialist: specialist,
        agent: agent,
      );

      return Right(agentReply);
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
