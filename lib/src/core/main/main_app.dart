import 'package:flutter/material.dart';
import 'package:snake_game/src/views/game_view.dart';

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(title: 'Snake Game', home: GameView());
  }
}
