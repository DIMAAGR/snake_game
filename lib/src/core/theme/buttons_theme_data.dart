import 'package:flutter/material.dart';
import 'package:snake_game/src/core/theme/text_styles_theme_data.dart';

class ButtonsThemeData {
  //
  // ===================================================================
  // Elevated Button Dark Theme Getter >>
  // ===================================================================
  static ButtonStyle get darkElevatedButtonStyle => ElevatedButton.styleFrom(
        elevation: 0,
        backgroundColor: Colors.pink[700],
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
        textStyle: TextStylesThemeData.standartDarkThemebutton,
      );

  // ===================================================================
  // Elevated Button White Theme Getter >>
  // ===================================================================
  static ButtonStyle get whiteElevatedButtonStyle => ElevatedButton.styleFrom();

  // ===================================================================
  // VIEW SCORE - Dark
  // ===================================================================
  static ButtonStyle viewScoreDark = ElevatedButton.styleFrom(
    elevation: 0,
    backgroundColor: const Color.fromARGB(255, 40, 40, 40),
    side: const BorderSide(color: Color(0xFFC2185B), width: 1.5),
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
    textStyle: TextStylesThemeData.standartDarkThemebutton,
  );

  // ===================================================================
  // VIEW SCORE - Dark
  // ===================================================================
  static ButtonStyle get viewScoreWhite => ElevatedButton.styleFrom(
        elevation: 0,
        backgroundColor: const Color.fromARGB(255, 250, 250, 250),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
        textStyle: TextStylesThemeData.standartDarkThemebutton,
      );
}
