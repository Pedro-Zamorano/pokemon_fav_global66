import 'package:flutter/material.dart';
import 'package:pokemon_fav_global66/presentation/screens.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        filledButtonTheme: FilledButtonThemeData(
          style: FilledButton.styleFrom(backgroundColor: Color(0xFF1E88E5)),
        ),
      ),
      home: OnboardingScreen(),
    );
  }
}
