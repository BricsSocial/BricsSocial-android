import 'package:app_kit/app_kit.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';

import '../../core/di/di.dart';
import '../../core/ui/color_schemes.dart';
import '../../domain/common/entity/specialist_entity/specialist_entity.dart';
import '../../domain/replies/entity/reply_entity.dart';
import '../common/loading_indicator.dart';
import 'bloc/bloc.dart';
import 'common/agent_reply.dart';
import 'common/specialist_reply.dart';

class RepliesScreen extends StatefulWidget {
  const RepliesScreen({super.key});

  @override
  State<RepliesScreen> createState() => _RepliesScreenState();
}

class _RepliesScreenState extends State<RepliesScreen> {
  final _refreshController = RefreshController(initialRefresh: false);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt.get<RepliesBloc>(),
      child: Scaffold(
        appBar: AppAppBar(
          title: Text('replies_title'.tr()),
        ),
        body: BlocConsumer<RepliesBloc, RepliesState>(
          listener: (context, state) {
            state.mapOrNull(
              replies: (state) {
                _refreshController.refreshCompleted();
              },
            );
          },
          builder: (context, state) {
            return SmartRefresher(
              controller: _refreshController,
              onRefresh: () {
                context.read<RepliesBloc>().add(const RepliesEvent.reset());
              },
              child: state.maybeMap(
                replies: (state) {
                  if (state.replies.isEmpty) {
                    return _buildNoReplies();
                  }

                  return ListView.separated(
                    padding: const EdgeInsets.only(left: 16, right: 16, top: 24),
                    itemCount: state.replies.length,
                    itemBuilder: (context, index) {
                      final replyEntity = state.replies[index];

                      if (replyEntity is SpecialistReplyEntity) {
                        return SpecialistReply(
                          key: UniqueKey(),
                          reply: replyEntity,
                        );
                      } else if (replyEntity is AgentReplyEntity) {
                        return AgentReply(
                          key: UniqueKey(),
                          reply: replyEntity,
                          onApproved: () {},
                          onRejected: () {},
                        );
                      } else {
                        throw UnsupportedError('Unsupported reply type: $replyEntity');
                      }
                    },
                    separatorBuilder: (context, index) => const SizedBox(height: 16),
                  );
                },
                orElse: () => const SizedBox.shrink(),
              ),
            );
          },
        ),
      ),
    );
  }

  Widget _buildNoReplies() {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: const [
          Icon(
            Icons.list_alt_outlined,
            size: 96,
            color: hintColor,
          ),
          SizedBox(height: 16),
          Text(
            'Nothing here',
            style: TextStyle(fontSize: 24, color: hintColor, fontWeight: FontWeight.w600),
          ),
          SizedBox(height: 8),
          Text(
            'Come back later to see replies!',
            style: TextStyle(fontSize: 18, color: hintColor, fontWeight: FontWeight.w600),
            textAlign: TextAlign.center,
          )
        ],
      ),
    );
  }
}
