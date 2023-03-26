import 'package:app_kit/app_kit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../core/di/di.dart';
import 'bloc/bloc.dart';
import 'general_screen/general_screen.dart';
import 'resume_screen/resume_screen.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({super.key});

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt.get<ProfileBloc>(),
      child: Scaffold(
        appBar: const AppAppBar(
          title: Text('Profile'),
        ),
        body: DefaultTabController(
          length: 2,
          child: Column(
            children: const [
              TabBar(
                tabs: [
                  Tab(text: 'General'),
                  Tab(text: 'Resume'),
                ],
              ),
              Expanded(
                child: TabBarView(
                  children: [
                    ProfileGeneralScreen(),
                    ResumeScreen(),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
