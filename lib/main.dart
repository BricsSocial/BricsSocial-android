import 'view/home_screen/home_screen.dart';
import 'package:flutter/material.dart';

import 'assets/color_schemes.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
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
      home: const HomeScreen(),
    );
  }
}
