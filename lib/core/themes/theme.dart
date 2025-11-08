import 'package:flutter/material.dart';

final Color red = Color(0xFFdf0139);
final Color black = Color(0xFF1e1e27);
final Color white = Color(0xFFe2e2e2);
final Color green = Color(0xFF8bc24b);

ThemeData appTheme() {
  return ThemeData(
    colorScheme: ColorScheme.fromSeed(
      seedColor: red,
      surface: black,
      onSurface: white,
    ),

    appBarTheme: AppBarTheme(
      backgroundColor: black,
    ),

    bottomNavigationBarTheme: BottomNavigationBarThemeData(
      backgroundColor: white,
      selectedItemColor: red,
      unselectedItemColor: black,
    ),
  );
}
