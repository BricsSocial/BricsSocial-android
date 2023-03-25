import 'package:app_kit/app_kit.dart';
import 'package:auto_route/auto_route.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../core/di/di.dart';
import '../../../core/ui/color_schemes.dart';
import '../../common/country_dropdown/country_dropdown.dart';
import '../../common/loading_indicator.dart';
import 'bloc/bloc.dart';

class SignUpScreen extends StatefulWidget {
  const SignUpScreen({super.key});

  @override
  State<SignUpScreen> createState() => _SignUpScreenState();
}

class _SignUpScreenState extends State<SignUpScreen> {
  final _currentCountry = ValueNotifier(bricsCountries.first);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt.get<SignUpBloc>(),
      child: Scaffold(
        appBar: AppAppBar(
          leading: const Icon(Icons.arrow_back),
          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
          title: Text('sign_up_title'.tr()),
          onLeadingTap: () async {
            context.router.pop();
          },
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
                'sign_up_description'.tr(),
                style: const TextStyle(fontSize: 16),
              ),
              const SizedBox(height: 24),
              TextField(
                decoration: InputDecoration(
                  prefixIcon: const Icon(Icons.person_outline),
                  labelText: 'first_name_label'.tr(),
                  hintText: 'first_name_hint'.tr(),
                ),
              ),
              const SizedBox(height: 16),
              TextField(
                decoration: InputDecoration(
                  prefixIcon: const Icon(Icons.person_outline),
                  labelText: 'last_name_label'.tr(),
                  hintText: 'last_name_hint'.tr(),
                ),
              ),
              const SizedBox(height: 16),
              TextField(
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                  prefixIcon: const Icon(Icons.email_outlined),
                  labelText: 'email_label'.tr(),
                  hintText: 'email_hint'.tr(),
                ),
              ),
              const SizedBox(height: 16),
              ValueListenableBuilder(
                valueListenable: _currentCountry,
                builder: (context, CountryEntry country, _) {
                  return CountryDropdown(
                    currentCountry: country,
                    onChoosed: (entry) {
                      _currentCountry.value = entry;
                    },
                    countries: bricsCountries,
                  );
                },
              )
            ],
          ),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        floatingActionButton: Container(
          width: MediaQuery.of(context).size.width,
          padding: const EdgeInsets.symmetric(horizontal: 24),
          child: BlocBuilder<SignUpBloc, SignUpState>(
            builder: (context, state) {
              return TextButton(
                onPressed: () async {
                  await context.router.replaceNamed('/home');
                },
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.resolveWith((states) {
                    return lightColorScheme.primaryContainer;
                  }),
                ),
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
                        child: Text('sign_up_button'.tr()),
                      );
                    },
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
