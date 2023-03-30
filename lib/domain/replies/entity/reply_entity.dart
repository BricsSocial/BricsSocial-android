import '../../common/entity/agent_entity/agent_entity.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../common/entity/specialist_entity/specialist_entity.dart';
import '../../vacancies/entity/vacancy_entity.dart';

part 'reply_entity.freezed.dart';

enum ReplyType { agent, specialist }

enum ReplyStatus {
  pending,
  approved,
  rejected,
}

@freezed
class ReplyEntity with _$ReplyEntity {
  const factory ReplyEntity({
    required int id,
    required ReplyType type,
    required ReplyStatus status,
    required VacancyEntity vacancy,
    required SpecialistEntity specialist,
    required AgentEntity? agent,
  }) = _ReplyEntity;
}
