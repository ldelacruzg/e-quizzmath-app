import 'package:e_quizzmath_app/presentation/screens/leaderboard_screen.dart';
import 'package:e_quizzmath_app/presentation/screens/profile_screen.dart';
import 'package:e_quizzmath_app/presentation/screens/screens.dart';
import 'package:go_router/go_router.dart';

final appRouter = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => const HomeScreen(),
    ),
    GoRoute(
      path: '/topics',
      builder: (context, state) => const TopicsScreen(),
    ),
    GoRoute(
      path: '/leaderboard',
      builder: (context, state) => const LeaderboardScreen(),
    ),
    GoRoute(
      path: '/profile',
      builder: (context, state) => const ProfileScreen(),
    ),
  ],
);
