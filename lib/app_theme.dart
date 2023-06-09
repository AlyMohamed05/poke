import 'package:flutter/material.dart';

abstract class PokeAppColors {
  static const lightGrey = Color(0xFF535353);
  static const grey = Color(0xFF1F1F1F);
  static const darkGrey = Color(0xFF191919);
}

abstract class PokeAppTheme {
  static final ThemeData appTheme = ThemeData(
    scaffoldBackgroundColor: PokeAppColors.darkGrey,
    appBarTheme: const AppBarTheme(
      backgroundColor: PokeAppColors.darkGrey,
      elevation: 0,
    ),
  );
}
