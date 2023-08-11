import 'package:e_quizzmath_app/config/router/app_router.dart';
import 'package:e_quizzmath_app/config/theme/app_theme.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: appRouter,
      title: 'e-QuizzMath',
      debugShowCheckedModeBanner: false,
      theme: AppTheme(selectedColor: 1).theme(),
    );
  }
}
