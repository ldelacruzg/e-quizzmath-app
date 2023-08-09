import 'package:e_quizzmath_app/config/theme/app_theme.dart';
import 'package:e_quizzmath_app/presentation/screens/app_screen.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'e-QuizzMath',
      debugShowCheckedModeBanner: false,
      theme: AppTheme(selectedColor: 2).theme(),
      home: const AppScreen(),
    );
  }
}
