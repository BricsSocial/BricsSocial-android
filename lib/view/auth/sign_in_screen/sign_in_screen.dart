import 'package:app_kit/app_kit.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../../core/di/di.dart';
import '../../../core/ui/color_schemes.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';

import '../../common/button/button.dart';
import '../common/password_field.dart';
import 'bloc/bloc.dart';

class SignInScreen extends StatefulWidget {
  const SignInScreen({super.key});

  @override
  State<SignInScreen> createState() => SignInScreenState();
}

class SignInScreenState extends State<SignInScreen> {
  final _emailTextController = TextEditingController(text: '');
  final _emailErrorText = ValueNotifier<String?>(null);

  final _passwordTextController = TextEditingController(text: '');
  final _passwordErrorText = ValueNotifier<String?>(null);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt.get<SignInBloc>(),
      child: BlocListener<SignInBloc, SignInState>(
        listener: (context, state) async {
          state.maybeMap(
            success: (value) async {
              Future.delayed(const Duration(seconds: 1), () {
                context.router.replaceNamed('/home');
              });
            },
            emailFailed: (state) {
              _emailErrorText.value = state.message;
            },
            passwordFailed: (state) {
              _passwordErrorText.value = state.message;
            },
            orElse: () {},
          );
        },
        child: Scaffold(
          appBar: AppAppBar(
            title: Text('sign_in_title'.tr()),
          ),
          body: SingleChildScrollView(
            padding: const EdgeInsets.only(
              left: 24,
              right: 24,
              top: 32,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'sign_in_description'.tr(),
                  style: const TextStyle(fontSize: 16),
                ),
                const SizedBox(height: 24),
                ValueListenableBuilder(
                  valueListenable: _emailErrorText,
                  builder: (context, String? error, _) {
                    return TextField(
                      controller: _emailTextController,
                      decoration: InputDecoration(
                        prefixIcon: const Icon(Icons.email_outlined),
                        labelText: 'email_label'.tr(),
                        hintText: 'email_hint'.tr(),
                        errorText: error,
                      ),
                      keyboardType: TextInputType.emailAddress,
                    );
                  },
                ),
                const SizedBox(height: 16),
                ValueListenableBuilder(
                  valueListenable: _passwordErrorText,
                  builder: (context, String? error, _) {
                    return PasswordField(
                      controller: _passwordTextController,
                      errorText: error,
                    );
                  },
                ),
                const SizedBox(height: 32),
                Align(
                  alignment: Alignment.center,
                  child: AppGestureDetector(
                    onTap: () async {
                      context.router.pushNamed('/sign_in/sign_up');
                    },
                    child: Padding(
                      padding: const EdgeInsets.all(16),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Text(
                            'create_account'.tr(),
                            style: TextStyle(
                              color: lightColorScheme.primary,
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          const SizedBox(height: 4),
                          Icon(
                            Icons.keyboard_arrow_right,
                            color: lightColorScheme.primary,
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: kButtonHeight + 16 + 16)
              ],
            ),
          ),
          floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
          floatingActionButton: BlocBuilder<SignInBloc, SignInState>(
            builder: (context, state) {
              return AppButton(
                margin: const EdgeInsets.symmetric(horizontal: 24),
                onPressed: () {
                  context.read<SignInBloc>().add(
                        SignInEvent.signIn(
                          email: _emailTextController.text,
                          password: _passwordTextController.text,
                        ),
                      );
                },
                state: state.maybeMap(
                  loading: (_) => const AppButtonState.loading(),
                  success: (_) => const AppButtonState.success(),
                  failed: (state) => AppButtonState.failed(message: state.message),
                  orElse: () => AppButtonState.base(
                    child: Text(
                      'sign_in_button'.tr(),
                      style: TextStyle(color: lightColorScheme.primary, fontWeight: FontWeight.w600),
                    ),
                  ),
                ),
              );
            },
          ),
        ),
      ),
    );
  }
}
