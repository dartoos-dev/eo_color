import 'package:eo_color/eo_color.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

/// [green accent](https://api.flutter.dev/flutter/material/Colors/greenAccent-constant.html)
void main() {
  group('Green Accent Palette', () {
    test('default', () {
      expect(const GreenAccent().color, Colors.greenAccent.shade200);
    });
    test('light', () {
      expect(const GreenAccent.light().color, Colors.greenAccent.shade100);
    });
    test('darker', () {
      expect(const GreenAccent.darker().color, Colors.greenAccent.shade400);
    });
    test('dark', () {
      expect(const GreenAccent.dark().color, Colors.greenAccent.shade700);
    });
  });
}
