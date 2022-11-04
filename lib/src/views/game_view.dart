import 'package:flutter/material.dart';
import 'package:snake_game/src/widgets/game_snake_grid.dart';
//import 'package:snake_game/src/core/core.dart';

import '../core/theme/theme.dart';

class GameView extends StatelessWidget {
  const GameView({super.key});

  _gameViewCustomizedTheme(BuildContext context) => Theme.of(context).copyWith(
        appBarTheme: ApplicationAppBarTheme.transparentAppBarTheme,
      );

  @override
  Widget build(BuildContext context) {
    return Theme(
      data: _gameViewCustomizedTheme(context),
      child: SafeArea(
        child: Scaffold(
          appBar: AppBar(),
          body: SnakeGameGrid(),
        ),
      ),
    );
  }
}
