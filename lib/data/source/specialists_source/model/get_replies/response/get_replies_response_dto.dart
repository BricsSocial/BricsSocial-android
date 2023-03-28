import 'package:freezed_annotation/freezed_annotation.dart';

import '../../reply_dto/reply_dto.dart';

part 'get_replies_response_dto.freezed.dart';
part 'get_replies_response_dto.g.dart';

@freezed
class GetRepliesResponseDto with _$GetRepliesResponseDto {
  const factory GetRepliesResponseDto({
    required List<ReplyDto> items,
    required int pageNumber,
    required int totalPages,
    required int totalCount,
    required bool hasPreviousPage,
    required bool hasNextPage,
  }) = _GetRepliesResponseDto;

  factory GetRepliesResponseDto.fromJson(Map<String, dynamic> json) => _$GetRepliesResponseDtoFromJson(json);
}
