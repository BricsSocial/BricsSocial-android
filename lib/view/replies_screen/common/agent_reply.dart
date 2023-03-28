import '../../../core/ui/color_schemes.dart';
import '../../common/button/button.dart';
import 'reply.dart';
import 'package:flutter/material.dart';

import '../../../domain/replies/entity/reply_entity.dart';

class AgentReply extends Reply<AgentReplyEntity> {
  final VoidCallback onRejected;
  final VoidCallback onApproved;

  const AgentReply({
    super.key,
    required this.onRejected,
    required this.onApproved,
    required super.reply,
  });

  @override
  State<Reply> createState() => _AgentReplyState();
}

class _AgentReplyState extends ReplyState {
  @override
  Color getStatusColor(ReplyStatus status) {
    return lightColorScheme.primaryContainer;
  }

  @override
  String getStatusText(ReplyStatus status) {
    return 'Offering';
  }

  @override
  Color getStatusTextColor() {
    return lightColorScheme.primary;
  }

  @override
  Widget? replyButtons(ReplyStatus status) {
    if (status == ReplyStatus.pending) {
      return Row(
        children: [
          AppButton(
            onPressed: () {},
            color: redColor,
            height: 38,
            width: 38,
            state: const AppButtonState.base(
              child: Icon(
                Icons.close,
                color: whiteColor,
              ),
            ),
          ),
          const SizedBox(width: 8),
          AppButton(
            onPressed: () {},
            color: greenColor,
            height: 38,
            width: 38,
            state: const AppButtonState.base(
              child: Icon(
                Icons.done,
                color: whiteColor,
              ),
            ),
          ),
        ],
      );
    }
    return null;
  }
}
