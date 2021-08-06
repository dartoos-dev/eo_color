import 'package:eo_color/eo_color.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

/// [orange accent](https://api.flutter.dev/flutter/material/Colors/orangeAccent-constant.html)
void main() {
  group('Orange Accent Palette', () {
    test('default', () {
      expect(const OrangeAccent().color, Colors.orangeAccent.shade200);
    });
    test('light', () {
      expect(const OrangeAccent.light().color, Colors.orangeAccent.shade100);
    });
    test('darker', () {
      expect(const OrangeAccent.darker().color, Colors.orangeAccent.shade400);
    });
    test('dark', () {
      expect(const OrangeAccent.dark().color, Colors.orangeAccent.shade700);
    });
    test('call method', () {
      const orangeAccent = OrangeAccent();
      expect(orangeAccent(), orangeAccent.color);
    });
  });
}
