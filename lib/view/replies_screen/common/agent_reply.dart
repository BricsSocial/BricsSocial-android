import '../../../core/ui/color_schemes.dart';
import '../../common/button/button.dart';
import 'reply.dart';
import 'package:flutter/material.dart';

import '../../../domain/replies/entity/reply_entity.dart';

class AgentReply extends Reply {
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

class _AgentReplyState extends ReplyState<AgentReply> {
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
    return Row(
      children: [
        Expanded(
          child: AppButton(
            onPressed: widget.onApproved,
            color: (status == ReplyStatus.approved ? dividerColor : greenColor).withOpacity(0.1),
            height: 36,
            border: Border.all(color: (status == ReplyStatus.approved ? dividerColor : greenColor)),
            state: AppButtonState.base(
              child: Text(
                status == ReplyStatus.approved ? 'Accepted' : 'Accept',
                style: TextStyle(
                  color: status == ReplyStatus.approved ? dividerColor : greenColor,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
          ),
        ),
        const SizedBox(width: 8),
        Expanded(
          child: AppButton(
            onPressed: widget.onRejected,
            color: (status == ReplyStatus.rejected ? dividerColor : redColor).withOpacity(0.1),
            height: 36,
            border: Border.all(color: (status == ReplyStatus.rejected ? dividerColor : redColor)),
            state: AppButtonState.base(
              child: Text(
                status == ReplyStatus.rejected ? 'Rejected' : 'Reject',
                style: TextStyle(
                  color: status == ReplyStatus.rejected ? dividerColor : redColor,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
