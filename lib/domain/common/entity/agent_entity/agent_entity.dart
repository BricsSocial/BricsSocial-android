import 'package:freezed_annotation/freezed_annotation.dart';

part 'agent_entity.freezed.dart';

@freezed
class AgentEntity with _$AgentEntity {
  const factory AgentEntity({
    required int id,
    required String email,
    required String firstName,
    required String lastName,
    required String position,
    required String? photo,
    required int companyId,
  }) = _AgentEntity;
}
