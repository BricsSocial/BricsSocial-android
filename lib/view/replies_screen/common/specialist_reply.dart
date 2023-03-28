import '../../../core/ui/color_schemes.dart';
import 'reply.dart';
import 'package:flutter/material.dart';

import '../../../domain/replies/entity/reply_entity.dart';

class SpecialistReply extends Reply<SpecialistReplyEntity> {
  const SpecialistReply({
    super.key,
    required super.reply,
  });

  @override
  State<Reply> createState() => _SpecialistReplyState();
}

class _SpecialistReplyState extends ReplyState {
  @override
  Color getStatusColor(ReplyStatus status) {
    if (status == ReplyStatus.pending) {
      return hintColor;
    } else if (status == ReplyStatus.rejected) {
      return redColor;
    } else if (status == ReplyStatus.approved) {
      return greenColor;
    } else {
      return dividerColor;
    }
  }

  @override
  String getStatusText(ReplyStatus status) {
    if (status == ReplyStatus.pending) {
      return 'Pending';
    } else if (status == ReplyStatus.rejected) {
      return 'Rejected';
    } else if (status == ReplyStatus.approved) {
      return 'Approved';
    } else {
      return 'Unknown';
    }
  }

  @override
  Color getStatusTextColor() {
    return whiteColor;
  }

  @override
  Widget? replyButtons(_) => null;
}
