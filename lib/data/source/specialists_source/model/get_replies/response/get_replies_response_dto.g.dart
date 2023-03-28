// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_replies_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetRepliesResponseDto _$$_GetRepliesResponseDtoFromJson(
        Map<String, dynamic> json) =>
    _$_GetRepliesResponseDto(
      items: (json['items'] as List<dynamic>)
          .map((e) => ReplyDto.fromJson(e as Map<String, dynamic>))
          .toList(),
      pageNumber: json['pageNumber'] as int,
      totalPages: json['totalPages'] as int,
      totalCount: json['totalCount'] as int,
      hasPreviousPage: json['hasPreviousPage'] as bool,
      hasNextPage: json['hasNextPage'] as bool,
    );

Map<String, dynamic> _$$_GetRepliesResponseDtoToJson(
        _$_GetRepliesResponseDto instance) =>
    <String, dynamic>{
      'items': instance.items,
      'pageNumber': instance.pageNumber,
      'totalPages': instance.totalPages,
      'totalCount': instance.totalCount,
      'hasPreviousPage': instance.hasPreviousPage,
      'hasNextPage': instance.hasNextPage,
    };
