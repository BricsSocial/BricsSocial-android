import 'package:flutter/material.dart';
import '../profile_screen/profile_screen.dart';
import '../../core/ui/color_schemes.dart';

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
        children: [
          Container(),
          Container(),
          const ProfileScreen(),
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
          const NavigationDestination(
            icon: Icon(Icons.work_outline),
            selectedIcon: Icon(Icons.work),
            label: 'Home',
          ),
          const NavigationDestination(
            icon: Icon(Icons.list_alt_outlined),
            selectedIcon: Icon(Icons.list_alt),
            label: 'Replies',
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

          const NavigationDestination(
            icon: Icon(Icons.person_outline),
            selectedIcon: Icon(Icons.person),
            label: 'Profile',
          )
        ],
      ),
    );
  }
}
