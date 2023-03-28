// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'company_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CompanyDto _$$_CompanyDtoFromJson(Map<String, dynamic> json) =>
    _$_CompanyDto(
      id: json['id'] as int,
      name: json['name'] as String,
      description: json['description'] as String,
      logo: json['logo'] as String,
      countryId: json['countryId'] as int,
    );

Map<String, dynamic> _$$_CompanyDtoToJson(_$_CompanyDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'logo': instance.logo,
      'countryId': instance.countryId,
    };
