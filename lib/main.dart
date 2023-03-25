import 'package:easy_localization/easy_localization.dart';

import 'core/ui/router/router.gr.dart';
import 'view/auth/sign_up_screen/sign_up_screen.dart';
import 'view/home_screen/home_screen.dart';
import 'package:flutter/material.dart';

import 'core/ui/color_schemes.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await EasyLocalization.ensureInitialized();

  runApp(
    EasyLocalization(
      supportedLocales: const [Locale('en'), Locale('ru')],
      path: 'assets/i10n',
      fallbackLocale: const Locale('en'),
      child: App(),
    ),
  );
}

class App extends StatelessWidget {
  final _appRouter = AppRouter();

  App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      localizationsDelegates: context.localizationDelegates,
      supportedLocales: context.supportedLocales,
      locale: context.locale,
      routerDelegate: _appRouter.delegate(),
      routeInformationParser: _appRouter.defaultRouteParser(),
      theme: ThemeData.light(
        useMaterial3: true,
      ).copyWith(
        colorScheme: lightColorScheme,
        appBarTheme: const AppBarTheme(),
        navigationBarTheme: NavigationBarThemeData(
          elevation: 0,
          backgroundColor: lightColorScheme.background,
        ),
        inputDecorationTheme: InputDecorationTheme(
          hintStyle: const TextStyle(color: hintColor),
          prefixIconColor: hintColor,
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(16),
            borderSide: const BorderSide(color: hintColor),
          ),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(16),
          ),
        ),
      ),
    );
  }
}
