import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import '../profile_screen/profile_screen.dart';
import '../replies_screen/replies_screen.dart';
import '../vacancies_screen/vacancies_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IndexedStack(
        index: _currentIndex,
        children: const [
          VacanciesScreen(),
          RepliesScreen(),
          ProfileScreen(),
        ],
      ),
      bottomNavigationBar: NavigationBar(
        selectedIndex: _currentIndex,
        onDestinationSelected: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
        destinations: [
          NavigationDestination(
            icon: const Icon(Icons.work_outline),
            selectedIcon: const Icon(Icons.work),
            label: 'vacancies_label'.tr(),
          ),
          NavigationDestination(
            icon: const Icon(Icons.list_alt_outlined),
            selectedIcon: const Icon(Icons.list_alt),
            label: 'replies_label'.tr(),
          ),
          // Align(
          //   alignment: Alignment.topCenter,
          //   child: Container(
          //     height: 40,
          //     width: 72,
          //     margin: const EdgeInsets.only(left: 8, right: 8, top: 12),
          //     decoration: BoxDecoration(
          //       color: lightColorScheme.primaryContainer,
          //       borderRadius: BorderRadius.circular(20),
          //     ),
          //     child: Icon(
          //       Icons.add,
          //       color: lightColorScheme.primary,
          //     ),
          //   ),
          // ),

          NavigationDestination(
            icon: const Icon(Icons.person_outline),
            selectedIcon: const Icon(Icons.person),
            label: 'profile_label'.tr(),
          )
        ],
      ),
    );
  }
}
