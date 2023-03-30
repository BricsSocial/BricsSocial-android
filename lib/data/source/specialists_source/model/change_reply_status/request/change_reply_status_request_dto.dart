import 'package:freezed_annotation/freezed_annotation.dart';

part 'change_reply_status_request_dto.freezed.dart';
part 'change_reply_status_request_dto.g.dart';

@freezed
abstract class ChangeReplyStatusRequestDto with _$ChangeReplyStatusRequestDto {
  factory ChangeReplyStatusRequestDto({
    required int id,
    required int status,
  }) = _ChangeReplyStatusRequestDto;

  factory ChangeReplyStatusRequestDto.fromJson(Map<String, dynamic> json) =>
      _$ChangeReplyStatusRequestDtoFromJson(json);
}
