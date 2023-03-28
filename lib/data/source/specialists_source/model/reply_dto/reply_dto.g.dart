// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reply_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ReplyDto _$$_ReplyDtoFromJson(Map<String, dynamic> json) => _$_ReplyDto(
      id: json['id'] as int,
      agentId: json['agentId'] as int?,
      agent: json['agent'] == null
          ? null
          : AgentDto.fromJson(json['agent'] as Map<String, dynamic>),
      specialistId: json['specialistId'] as int,
      specialist:
          SpecialistDto.fromJson(json['specialist'] as Map<String, dynamic>),
      vacancyId: json['vacancyId'] as int,
      vacancy: VacancyDto.fromJson(json['vacancy'] as Map<String, dynamic>),
      status: json['status'] as int,
      type: json['type'] as int,
    );

Map<String, dynamic> _$$_ReplyDtoToJson(_$_ReplyDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'agentId': instance.agentId,
      'agent': instance.agent,
      'specialistId': instance.specialistId,
      'specialist': instance.specialist,
      'vacancyId': instance.vacancyId,
      'vacancy': instance.vacancy,
      'status': instance.status,
      'type': instance.type,
    };
