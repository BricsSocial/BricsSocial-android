import 'package:freezed_annotation/freezed_annotation.dart';

part 'agent_dto.freezed.dart';
part 'agent_dto.g.dart';

@freezed
class AgentDto with _$AgentDto {
  const factory AgentDto({
    required int id,
    required String email,
    required String firstName,
    required String lastName,
    required String position,
    required String photo,
    required int companyId,
  }) = _AgentDto;

  factory AgentDto.fromJson(Map<String, dynamic> json) => _$AgentDtoFromJson(json);
}
