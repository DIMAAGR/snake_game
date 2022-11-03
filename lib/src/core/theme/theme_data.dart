import 'package:flutter/material.dart';
import 'package:snake_game/src/core/theme/buttons_theme_data.dart';

class ApplicationTheme {
  // ===========================================================
  /// White Theme
  // ===========================================================
  static ThemeData get whiteTheme => ThemeData(
        scaffoldBackgroundColor: const Color.fromARGB(255, 250, 250, 250),
        brightness: Brightness.light,
      );

  // ===========================================================
  /// Dark Theme
  // ===========================================================
  static ThemeData get darkTheme => ThemeData(
        brightness: Brightness.dark,
        scaffoldBackgroundColor: const Color.fromARGB(255, 40, 40, 40),
        elevatedButtonTheme: ElevatedButtonThemeData(style: ButtonsThemeData.darkElevatedButtonStyle),
      );
}
