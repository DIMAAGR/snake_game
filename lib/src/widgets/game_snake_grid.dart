import 'package:flutter/material.dart';
import 'package:snake_game/src/core/extensions/extensions.dart';

class SnakeGameGrid extends StatelessWidget {
  const SnakeGameGrid({
    Key? key,
  }) : super(key: key);

  List<Widget> _generateBlocksStack(int quantity) {
    List<Widget> blocks = [];
    quantity.simplefor(() => blocks.add(Container(height: 10, width: 10, color: Colors.white)));
    return blocks;
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: GridView.count(
          crossAxisCount: 10,
          mainAxisSpacing: 4,
          crossAxisSpacing: 4,
          shrinkWrap: true,
          physics: const NeverScrollableScrollPhysics(),
          children: _generateBlocksStack(100),
        ),
      ),
    );
  }
}
