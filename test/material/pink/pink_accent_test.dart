import 'package:eo_color/eo_color.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

/// [pink accent](https://api.flutter.dev/flutter/material/Colors/pinkAccent-constant.html)
void main() {
  group('Pink Accent Palette', () {
    test('default', () {
      expect(const PinkAccent().color, Colors.pinkAccent.shade200);
    });
    test('light', () {
      expect(const PinkAccent.light().color, Colors.pinkAccent.shade100);
    });
    test('darker', () {
      expect(const PinkAccent.darker().color, Colors.pinkAccent.shade400);
    });
    test('dark', () {
      expect(const PinkAccent.dark().color, Colors.pinkAccent.shade700);
    });
  });
}
