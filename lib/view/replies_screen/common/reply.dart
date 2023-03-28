import 'package:flutter/material.dart';

import '../../../core/ui/color_schemes.dart';
import '../../../domain/replies/entity/reply_entity.dart';
import '../../common/button/button.dart';

abstract class Reply<T extends ReplyEntity> extends StatefulWidget {
  final T reply;

  const Reply({
    super.key,
    required this.reply,
  });
}

abstract class ReplyState extends State<Reply> {
  Color getStatusColor(ReplyStatus status);

  String getStatusText(ReplyStatus status);

  Color getStatusTextColor();

  Widget? replyButtons(ReplyStatus status);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(17),
        border: Border.all(
          color: dividerColor.withOpacity(0.5),
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            // crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: Row(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(18),
                      child: Image.network(
                        widget.reply.vacancy.company.logo,
                        width: 24,
                        height: 24,
                      ),
                    ),
                    const SizedBox(width: 8),
                    Text(
                      widget.reply.vacancy.company.name,
                      style: const TextStyle(fontWeight: FontWeight.w600),
                    ),
                  ],
                ),
              ),
              Container(
                height: 42,
                padding: const EdgeInsets.symmetric(horizontal: 32),
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  borderRadius: const BorderRadius.only(
                    topRight: Radius.circular(16),
                    bottomLeft: Radius.circular(8),
                  ),
                  color: getStatusColor(widget.reply.status),
                ),
                child: Text(
                  getStatusText(widget.reply.status),
                  style: TextStyle(
                    color: getStatusTextColor(),
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(height: 24),
          Padding(
            padding: const EdgeInsets.only(left: 16, right: 8),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  widget.reply.vacancy.name,
                  style: const TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
                ),
                replyButtons(widget.reply.status) ?? const SizedBox.shrink(),
              ],
            ),
          ),
          const SizedBox(height: 24),
        ],
      ),
    );
  }
}
