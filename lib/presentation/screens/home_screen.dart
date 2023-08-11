import 'package:e_quizzmath_app/presentation/screens/leaderboard_screen.dart';
import 'package:e_quizzmath_app/presentation/screens/profile_screen.dart';
import 'package:e_quizzmath_app/presentation/screens/screens.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int currentScreenIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('e-QuizzMath'),
      ),
      body: [
        const HomeScreen(),
        const TopicsScreen(),
        const LeaderboardScreen(),
        const ProfileScreen()
      ][currentScreenIndex],
      bottomNavigationBar: NavigationBar(
        selectedIndex: currentScreenIndex,
        onDestinationSelected: (value) {
          if (value != currentScreenIndex) {
            currentScreenIndex = value;
            //context.push(appMenu[value].link);
          }
        },
        destinations: const [
          NavigationDestination(
            icon: Icon(Icons.home_filled),
            label: 'Inicio',
          ),
          NavigationDestination(
            icon: Icon(Icons.grid_view_rounded),
            label: 'Temas',
          ),
          NavigationDestination(
            icon: Icon(Icons.leaderboard_rounded),
            label: 'Clasificación',
          ),
          NavigationDestination(
            icon: Icon(Icons.person_rounded),
            label: 'Perfil',
          ),
        ],
      ),
    );
  }
}
