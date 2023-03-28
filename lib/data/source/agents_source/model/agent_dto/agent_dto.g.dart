// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AgentDto _$$_AgentDtoFromJson(Map<String, dynamic> json) => _$_AgentDto(
      id: json['id'] as int,
      email: json['email'] as String,
      firstName: json['firstName'] as String,
      lastName: json['lastName'] as String,
      position: json['position'] as String,
      photo: json['photo'] as String,
      companyId: json['companyId'] as int,
    );

Map<String, dynamic> _$$_AgentDtoToJson(_$_AgentDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'email': instance.email,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'position': instance.position,
      'photo': instance.photo,
      'companyId': instance.companyId,
    };
