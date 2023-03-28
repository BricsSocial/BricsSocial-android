import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../agents_source/model/agent_dto/agent_dto.dart';
import '../../../vacancies_source/model/vacancy_dto/vacancy_dto.dart';
import '../specialist_dto/specialist_dto.dart';

part 'reply_dto.freezed.dart';
part 'reply_dto.g.dart';

@freezed
class ReplyDto with _$ReplyDto {
  const factory ReplyDto({
    required int id,
    required int? agentId,
    required AgentDto? agent,
    required int specialistId,
    required SpecialistDto specialist,
    required int vacancyId,
    required VacancyDto vacancy,
    required int status,
    required int type,
  }) = _ReplyDto;

  factory ReplyDto.fromJson(Map<String, dynamic> json) => _$ReplyDtoFromJson(json);
}
