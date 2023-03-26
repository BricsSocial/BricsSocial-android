// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'current_specialist_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CurrentSpecialistResponseDto _$$_CurrentSpecialistResponseDtoFromJson(
        Map<String, dynamic> json) =>
    _$_CurrentSpecialistResponseDto(
      id: json['id'] as int,
      email: json['email'] as String,
      firstName: json['firstName'] as String,
      lastName: json['lastName'] as String,
      bio: json['bio'] as String,
      about: json['about'] as String,
      skillTags: json['skillTags'] as String,
      photo: json['photo'] as String?,
      countryId: json['countryId'] as int,
    );

Map<String, dynamic> _$$_CurrentSpecialistResponseDtoToJson(
        _$_CurrentSpecialistResponseDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'email': instance.email,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'bio': instance.bio,
      'about': instance.about,
      'skillTags': instance.skillTags,
      'photo': instance.photo,
      'countryId': instance.countryId,
    };
