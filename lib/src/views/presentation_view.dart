import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:snake_game/src/core/theme/theme.dart';

class PresentationView extends StatelessWidget {
  const PresentationView({super.key});

  _showTitle(String text) {
    return Center(child: Text(text, style: TextStylesThemeData.title));
  }

  _showActionsButton(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        //
        // =========================================================
        // New game button -----------------------------------------
        // =========================================================
        ElevatedButton(
          onPressed: () {},
          child: const Text('New Game'),
        ),

        const SizedBox(width: 8), // Widgets Spacing

        // =========================================================
        // New game button -----------------------------------------
        // =========================================================
        ElevatedButton(
          onPressed: () {},
          style: Theme.of(context).brightness.name == 'dark' ? ButtonsThemeData.viewScoreDark : ButtonsThemeData.viewScoreWhite,
          child: const Text('viewScore'),
        ),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          _showTitle('Snake Game'),
          const SizedBox(height: 24),
          _showActionsButton(context),
        ],
      ),
    );
  }
}
