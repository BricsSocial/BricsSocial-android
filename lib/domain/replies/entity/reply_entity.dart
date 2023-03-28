import '../../common/entity/agent_entity/agent_entity.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../common/entity/specialist_entity/specialist_entity.dart';
import '../../vacancies/entity/vacancy_entity.dart';

part 'reply_entity.freezed.dart';

enum ReplyStatus {
  pending,
  approved,
  rejected,
}

class ReplyEntity {
  final ReplyStatus status;
  final VacancyEntity vacancy;
  final SpecialistEntity specialist;

  const ReplyEntity({
    required this.status,
    required this.vacancy,
    required this.specialist,
  });
}

@freezed
class SpecialistReplyEntity extends ReplyEntity with _$SpecialistReplyEntity {
  const factory SpecialistReplyEntity({
    required ReplyStatus status,
    required VacancyEntity vacancy,
    required SpecialistEntity specialist,
  }) = _SpecialistReplyEntity;
}

@freezed
class AgentReplyEntity extends ReplyEntity with _$AgentReplyEntity {
  const factory AgentReplyEntity({
    required ReplyStatus status,
    required VacancyEntity vacancy,
    required SpecialistEntity specialist,
    required AgentEntity agent,
  }) = _AgentReplyEntity;
}
