// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_specialist_request_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CreateSpecialistRequestDto _$$_CreateSpecialistRequestDtoFromJson(
        Map<String, dynamic> json) =>
    _$_CreateSpecialistRequestDto(
      firstName: json['firstName'] as String,
      lastName: json['lastName'] as String,
      email: json['email'] as String,
      password: json['password'] as String,
      countryId: json['countryId'] as int,
    );

Map<String, dynamic> _$$_CreateSpecialistRequestDtoToJson(
        _$_CreateSpecialistRequestDto instance) =>
    <String, dynamic>{
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'email': instance.email,
      'password': instance.password,
      'countryId': instance.countryId,
    };
