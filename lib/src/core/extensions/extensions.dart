import 'package:flutter/material.dart';

extension For on int {
  void simplefor(VoidCallback onForRun) {
    for (int i = 0; i < this; i++) {
      onForRun();
    }
  }
}
