import 'package:eo_color/eo_color.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

/// [amber accent](https://api.flutter.dev/flutter/material/Colors/amberAccent-constant.html)
void main() {
  group('Amber Accent Palette', () {
    test('default', () {
      expect(const AmberAccent().color, Colors.amberAccent.shade200);
    });
    test('light', () {
      expect(const AmberAccent.light().color, Colors.amberAccent.shade100);
    });
    test('darker', () {
      expect(const AmberAccent.darker().color, Colors.amberAccent.shade400);
    });
    test('dark', () {
      expect(const AmberAccent.dark().color, Colors.amberAccent.shade700);
    });
  });
}
