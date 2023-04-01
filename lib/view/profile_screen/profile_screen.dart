import 'dart:async';

import 'package:app_kit/app_kit.dart';
import 'package:auto_route/auto_route.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../core/di/di.dart';
import '../../core/ui/color_schemes.dart';
import '../../domain/common/entity/specialist_entity/specialist_entity.dart';
import '../common/button/button.dart';
import '../common/loading_indicator.dart';
import 'bloc/bloc.dart';
import 'general_screen/general_screen.dart';
import 'resume_screen/resume_screen.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({super.key});

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  late ProfileBloc _bloc;

  final _currentProfile = ValueNotifier<SpecialistEntity>(SpecialistEntity.empty());

  @override
  void initState() {
    super.initState();
    _bloc = getIt.get<ProfileBloc>();
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => _bloc,
      child: AppGestureDetector(
        onTap: () => FocusManager.instance.primaryFocus?.unfocus(),
        child: Scaffold(
          appBar: AppAppBar(
            padding: const EdgeInsets.only(left: 24, right: 8, top: 12, bottom: 12),
            title: Text('profile_title'.tr()),
            trailing: const Icon(Icons.logout),
            onTrailingTap: () {
              _bloc.add(const ProfileEvent.signOut());
              unawaited(context.router.replaceNamed('/sign_in'));
            },
          ),
          body: DefaultTabController(
            length: 2,
            child: Column(
              children: [
                TabBar(
                  tabs: [
                    Tab(text: 'general_title'.tr()),
                    Tab(text: 'resume_title'.tr()),
                  ],
                ),
                Expanded(
                  child: BlocConsumer<ProfileBloc, ProfileState>(
                    listener: (context, state) {
                      state.maybeMap(
                        profile: (state) {
                          _currentProfile.value = state.profile;
                        },
                        orElse: () {},
                      );
                    },
                    buildWhen: (previous, current) {
                      return current.maybeMap(
                        profile: (_) => true,
                        loading: (_) => true,
                        failed: (_) => true,
                        orElse: () => false,
                      );
                    },
                    builder: (context, state) {
                      return state.maybeMap(
                        profile: (state) {
                          return TabBarView(
                            children: [
                              ProfileGeneralScreen(profile: _currentProfile),
                              ResumeScreen(profile: _currentProfile),
                            ],
                          );
                        },
                        orElse: () {
                          return const Center(
                            child: AppLoadingIndicator(),
                          );
                        },
                      );
                    },
                  ),
                )
              ],
            ),
          ),
          floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
          floatingActionButton: ValueListenableBuilder(
            valueListenable: _currentProfile,
            builder: (context, SpecialistEntity profile, _) {
              return BlocBuilder<ProfileBloc, ProfileState>(
                builder: (context, state) {
                  final profileChanged = state.maybeMap(
                    profile: (state) => state.profile != profile,
                    saving: (_) => true,
                    orElse: () => false,
                  );

                  Widget child = SizedBox.shrink(key: UniqueKey());
                  if (profileChanged) {
                    child = AppButton(
                      margin: const EdgeInsets.only(left: 24, right: 24, bottom: 16),
                      onPressed: () {
                        context.read<ProfileBloc>().add(ProfileEvent.change(profile: profile));
                      },
                      state: state.maybeMap(
                        saving: (_) => const AppButtonState.loading(),
                        failed: (state) => AppButtonState.failed(message: state.message),
                        orElse: () => AppButtonState.base(
                          child: Text(
                            'save'.tr(),
                            style: TextStyle(color: lightColorScheme.primary, fontWeight: FontWeight.w600),
                          ),
                        ),
                      ),
                    );
                  }

                  return AnimatedSwitcher(
                    duration: const Duration(milliseconds: 200),
                    switchInCurve: Curves.fastOutSlowIn,
                    switchOutCurve: Curves.fastOutSlowIn,
                    child: child,
                  );
                },
              );
            },
          ),
        ),
      ),
    );
  }
}
