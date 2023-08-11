import 'package:e_quizzmath_app/presentation/screens/screens.dart';
import 'package:go_router/go_router.dart';

final appRouter = GoRouter(
  initialLocation: '/',
  routes: [
    GoRoute(
      path: '/',
      name: AppScreen.name,
      builder: (context, state) => const AppScreen(),
    ),
    GoRoute(
      path: '/create',
      name: CreateScreen.name,
      builder: (context, state) => CreateScreen(),
    ),
    GoRoute(
      path: '/menu',
      name: MenuScreem.name,
      builder: (context, state) =>  MenuScreem(),
    ),
    GoRoute(
      path: '/login',
      name: LoginScreem.name,
      builder: (context, state) =>  LoginScreem(),
    ),
  ],
);
