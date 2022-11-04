import 'package:flutter/material.dart';
import 'package:snake_game/src/core/routes/routes.dart';
import 'package:snake_game/src/core/theme/theme.dart';
import 'package:snake_game/src/views/presentation_view.dart';

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Snake Game',
      home: const PresentationView(),
      theme: ApplicationTheme.whiteTheme,
      darkTheme: ApplicationTheme.darkTheme,
      themeMode: ThemeMode.system,
      routes: ApplicationRoutes.routes,
    );
  }
}
