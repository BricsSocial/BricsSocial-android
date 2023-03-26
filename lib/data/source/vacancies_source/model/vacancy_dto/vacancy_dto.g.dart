// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vacancy_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_VacancyDto _$$_VacancyDtoFromJson(Map<String, dynamic> json) =>
    _$_VacancyDto(
      id: json['id'] as int,
      name: json['name'] as String,
      requirements: json['requirements'] as String,
      offerings: json['offerings'] as String,
      status: json['status'] as int,
      skillTags: json['skillTags'] as String,
      companyId: json['companyId'] as int,
    );

Map<String, dynamic> _$$_VacancyDtoToJson(_$_VacancyDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'requirements': instance.requirements,
      'offerings': instance.offerings,
      'status': instance.status,
      'skillTags': instance.skillTags,
      'companyId': instance.companyId,
    };
