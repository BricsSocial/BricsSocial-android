// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_vacancies_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetVacanciesResponseDto _$$_GetVacanciesResponseDtoFromJson(
        Map<String, dynamic> json) =>
    _$_GetVacanciesResponseDto(
      items: (json['items'] as List<dynamic>)
          .map((e) => VacancyDto.fromJson(e as Map<String, dynamic>))
          .toList(),
      pageNumber: json['pageNumber'] as int,
      totalPages: json['totalPages'] as int,
      totalCount: json['totalCount'] as int,
      hasPreviousPage: json['hasPreviousPage'] as bool,
      hasNextPage: json['hasNextPage'] as bool,
    );

Map<String, dynamic> _$$_GetVacanciesResponseDtoToJson(
        _$_GetVacanciesResponseDto instance) =>
    <String, dynamic>{
      'items': instance.items,
      'pageNumber': instance.pageNumber,
      'totalPages': instance.totalPages,
      'totalCount': instance.totalCount,
      'hasPreviousPage': instance.hasPreviousPage,
      'hasNextPage': instance.hasNextPage,
    };
