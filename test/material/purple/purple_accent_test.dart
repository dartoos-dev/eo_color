import 'package:eo_color/eo_color.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

/// [purple accent](https://api.flutter.dev/flutter/material/Colors/purpleAccent-constant.html)
void main() {
  group('Purple Accent Palette', () {
    test('default', () {
      expect(const PurpleAccent().color, Colors.purpleAccent.shade200);
    });
    test('light', () {
      expect(const PurpleAccent.light().color, Colors.purpleAccent.shade100);
    });
    test('darker', () {
      expect(const PurpleAccent.darker().color, Colors.purpleAccent.shade400);
    });
    test('dark', () {
      expect(const PurpleAccent.dark().color, Colors.purpleAccent.shade700);
    });
  });
}
