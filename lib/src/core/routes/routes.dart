import 'package:flutter/material.dart';
import 'package:snake_game/src/views/game_view.dart';
import 'package:snake_game/src/views/presentation_view.dart';

class ApplicationRoutes {
  //
  // named views getters --------------------------------------------
  static String get presentationView => 'presentation';
  static String get gameView => 'game';
  static String get scoreView => 'score';

  // ROUTE MAP -----------------------------------------------------
  static Map<String, Widget Function(BuildContext)> get routes => {
        presentationView: (_) => const PresentationView(),
        gameView: (_) => const GameView(),
      };
}
