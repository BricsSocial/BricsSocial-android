// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'change_specialist_request_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ChangeSpecialistRequestDto _$$_ChangeSpecialistRequestDtoFromJson(
        Map<String, dynamic> json) =>
    _$_ChangeSpecialistRequestDto(
      id: json['id'] as int,
      firstName: json['firstName'] as String,
      lastName: json['lastName'] as String,
      bio: json['bio'] as String,
      about: json['about'] as String,
      skillTags: json['skillTags'] as String,
      photo: json['photo'] as String?,
    );

Map<String, dynamic> _$$_ChangeSpecialistRequestDtoToJson(
        _$_ChangeSpecialistRequestDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'bio': instance.bio,
      'about': instance.about,
      'skillTags': instance.skillTags,
      'photo': instance.photo,
    };
