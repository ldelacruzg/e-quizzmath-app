import 'package:flutter/material.dart';

class AppScreen extends StatelessWidget {
  const AppScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('e-QuizzMath'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {},
          child: const Text('Hola'),
        ),
      ),
    );
  }
}
