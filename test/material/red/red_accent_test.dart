import 'package:eo_color/eo_color.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

/// [red accent](https://api.flutter.dev/flutter/material/Colors/redAccent-constant.html)
void main() {
  group('Red Accent Palette', () {
    test('default', () {
      expect(const RedAccent().color, Colors.redAccent.shade200);
    });
    test('light', () {
      expect(const RedAccent.light().color, Colors.redAccent.shade100);
    });
    test('darker', () {
      expect(const RedAccent.darker().color, Colors.redAccent.shade400);
    });
    test('dark', () {
      expect(const RedAccent.dark().color, Colors.redAccent.shade700);
    });
  });
}
