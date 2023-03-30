import 'dart:async';

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../core/di/di.dart';
import 'bloc/bloc.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt.get<SplashBloc>()..add(const SplashEvent.authStatus()),
      child: BlocListener<SplashBloc, SplashState>(
        listener: (context, state) {
          state.mapOrNull(
            authStatus: (state) {
              Future.delayed(const Duration(seconds: 1), () {
                if (state.isAuthorized) {
                  unawaited(context.router.replaceNamed('/home'));
                } else {
                  unawaited(context.router.replaceNamed('/sign_in'));
                }
              });
            },
          );
        },
        child: const Scaffold(
          body: Center(
            child: FlutterLogo(
              size: 128,
            ),
          ),
        ),
      ),
    );
  }
}
