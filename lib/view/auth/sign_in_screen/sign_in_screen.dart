import 'package:app_kit/app_kit.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../../core/di/di.dart';
import '../../../core/ui/color_schemes.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';

import '../../common/loading_indicator.dart';
import 'bloc/bloc.dart';

class SignInScreen extends StatefulWidget {
  const SignInScreen({super.key});

  @override
  State<SignInScreen> createState() => SignInScreenState();
}

class SignInScreenState extends State<SignInScreen> {
  final _emailTextController = TextEditingController();
  final _emailErrorText = ValueNotifier<String?>(null);

  final _passwordTextController = TextEditingController();
  final _obscurePassword = ValueNotifier<bool>(true);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt.get<SignInBloc>(),
      child: BlocListener<SignInBloc, SignInState>(
        listener: (context, state) {
          state.maybeMap(
            failed: (state) {
              _emailErrorText.value = state.message;
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
                  valueListenable: _obscurePassword,
                  builder: (context, bool obscure, __) {
                    return TextField(
                      controller: _passwordTextController,
                      decoration: InputDecoration(
                        prefixIcon: const Icon(Icons.password_outlined),
                        labelText: 'password_label'.tr(),
                        suffixIconColor: hintColor,
                        suffixIcon: Padding(
                          padding: const EdgeInsets.only(right: 4),
                          child: IconButton(
                            onPressed: () {
                              _obscurePassword.value = !obscure;
                            },
                            icon: Icon(obscure ? Icons.visibility_outlined : Icons.visibility_off_outlined),
                          ),
                        ),
                      ),
                      obscureText: obscure,
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
              ],
            ),
          ),
          floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
          floatingActionButton: Container(
            width: MediaQuery.of(context).size.width,
            padding: const EdgeInsets.symmetric(horizontal: 24),
            child: BlocBuilder<SignInBloc, SignInState>(
              builder: (context, state) {
                return TextButton(
                  onPressed: () async {
                    context.read<SignInBloc>().add(
                          SignInEvent.signIn(
                            email: _emailTextController.text,
                            password: _passwordTextController.text,
                          ),
                        );
                  },
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.resolveWith(
                      (states) {
                        return lightColorScheme.primaryContainer;
                      },
                    ),
                  ),
                  child: Container(
                    height: 36,
                    alignment: Alignment.center,
                    child: AnimatedSwitcher(
                      duration: const Duration(milliseconds: 400),
                      child: state.maybeMap(
                        loading: (_) {
                          return const AppLoadingIndicator(
                            height: 24,
                            width: 24,
                          );
                        },
                        orElse: () {
                          return Padding(
                            padding: const EdgeInsets.all(8),
                            child: Text('sign_in_button'.tr()),
                          );
                        },
                      ),
                    ),
                  ),
                );
              },
            ),
          ),
        ),
      ),
    );
  }
}
