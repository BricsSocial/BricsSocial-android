import 'package:flutter/material.dart';

import '../../../core/ui/color_schemes.dart';
import '../../../domain/common/entity/agent_entity/agent_entity.dart';
import '../../../domain/replies/entity/reply_entity.dart';
import '../../../domain/vacancies/entity/vacancy_entity.dart';

abstract class Reply extends StatefulWidget {
  final ReplyEntity reply;

  const Reply({
    super.key,
    required this.reply,
  });
}

abstract class ReplyState<T extends Reply> extends State<T> {
  Color getStatusColor(ReplyStatus status);

  String getStatusText(ReplyStatus status);

  Color getStatusTextColor();

  Widget? replyButtons(ReplyStatus status);

  @override
  Widget build(BuildContext context) {
    final showAgent = widget.reply.agent != null && widget.reply.status == ReplyStatus.approved;

    return Column(
      children: [
        Opacity(
          opacity: widget.reply.vacancy.status == VacancyStatus.closed ? 0.3 : 1,
          child: Container(
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(
                topLeft: const Radius.circular(16),
                topRight: const Radius.circular(16),
                bottomLeft: showAgent ? const Radius.circular(0) : const Radius.circular(16),
                bottomRight: showAgent ? const Radius.circular(0) : const Radius.circular(16),
              ),
              border: Border.all(
                color: dividerColor,
              ),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                const SizedBox(height: 16),
                Padding(
                  padding: const EdgeInsets.only(left: 16, right: 8),
                  child: Text(
                    widget.reply.vacancy.name,
                    style: const TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
                  ),
                ),
                const SizedBox(height: 24),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  child: replyButtons(widget.reply.status) ?? const SizedBox.shrink(),
                ),
                const SizedBox(height: 24),
              ],
            ),
          ),
        ),
        AnimatedSwitcher(
          duration: const Duration(milliseconds: 200),
          switchInCurve: Curves.fastOutSlowIn,
          switchOutCurve: Curves.fastOutSlowIn,
          transitionBuilder: (child, animation) {
            return FadeTransition(
              opacity: animation,
              child: SizeTransition(
                sizeFactor: animation,
                child: child,
              ),
            );
          },
          child: _buildAgent(widget.reply.agent, widget.reply.status),
        ),
      ],
    );
  }

  Widget _buildAgent(AgentEntity? agent, ReplyStatus pending) {
    final showAgent = widget.reply.agent != null && widget.reply.status == ReplyStatus.approved;

    if (!showAgent) {
      return SizedBox.shrink(
        key: UniqueKey(),
      );
    }

    return Container(
      key: ValueKey(showAgent),
      alignment: Alignment.center,
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      decoration: BoxDecoration(
        color: lightPrimaryContainer,
        borderRadius: const BorderRadius.only(
          bottomLeft: Radius.circular(16),
          bottomRight: Radius.circular(16),
        ),
        border: Border.all(
          color: lightColorScheme.primaryContainer,
        ),
      ),
      child: Row(
        children: [
          if (agent!.photo != null) ...[
            ClipRRect(
              borderRadius: BorderRadius.circular(16),
              child: Image.network(
                agent.photo!,
                height: 32,
                width: 32,
              ),
            ),
            const SizedBox(width: 8),
          ],
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                agent.position,
                style: const TextStyle(fontWeight: FontWeight.w600),
              ),
              Text('${agent.firstName} ${agent.lastName}'),
            ],
          ),
          const Expanded(child: SizedBox.shrink()),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'Email',
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Text(agent.email),
            ],
          )
        ],
      ),
    );
  }
}
