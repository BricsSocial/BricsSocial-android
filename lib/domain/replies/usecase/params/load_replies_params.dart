import 'package:freezed_annotation/freezed_annotation.dart';
import '../../entity/reply_entity.dart';

part 'load_replies_params.freezed.dart';

@freezed
class LoadRepliesParams with _$LoadRepliesParams {
  const factory LoadRepliesParams({
    int? companyId,
    int? vacancyId,
    ReplyStatus? status,
    @Default(1) int pageNumber,
    required int pageSize,
  }) = _LoadRepliesParams;
}
