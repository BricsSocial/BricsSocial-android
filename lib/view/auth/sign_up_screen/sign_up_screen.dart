import 'package:app_kit/app_kit.dart';
import 'package:auto_route/auto_route.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';

import '../../../core/ui/color_schemes.dart';
import '../../common/country_dropdown.dart';

class SignUpScreen extends StatefulWidget {
  const SignUpScreen({super.key});

  @override
  State<SignUpScreen> createState() => _SignUpScreenState();
}

class _SignUpScreenState extends State<SignUpScreen> {
  final _currentCountry = ValueNotifier(bricsCountries.first);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppAppBar(
        title: Text('sign_up_title'.tr()),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.only(
          left: 24,
          right: 24,
          top: 32,
        ),
        child: Column(
          children: [
            const Text(
              'Чтобы зарегистрироваться как специалист, введите ваши основные данные',
              style: TextStyle(fontSize: 16),
            ),
            const SizedBox(height: 24),
            const TextField(
              decoration: InputDecoration(
                prefixIcon: Icon(Icons.person_outline),
                labelText: 'First name',
                hintText: 'Mohandas',
              ),
            ),
            const SizedBox(height: 16),
            const TextField(
              decoration: InputDecoration(
                prefixIcon: Icon(Icons.person_outline),
                labelText: 'Last name',
                hintText: 'Gandhi',
              ),
            ),
            const SizedBox(height: 16),
            const TextField(
              keyboardType: TextInputType.emailAddress,
              decoration: InputDecoration(
                prefixIcon: Icon(Icons.email_outlined),
                labelText: 'Email',
                hintText: 'example@mail.com',
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
        child: TextButton(
          onPressed: () async {
            await context.router.replaceNamed('/home');
          },
          style: ButtonStyle(
            backgroundColor: MaterialStateProperty.resolveWith((states) {
              return lightColorScheme.primaryContainer;
            }),
          ),
          child: const Padding(
            padding: EdgeInsets.all(8),
            child: Text('Зарегистрироваться'),
          ),
        ),
      ),
    );
  }
}
