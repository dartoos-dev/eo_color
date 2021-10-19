import 'package:eo_color/eo_color.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

/// [lime accent](https://api.flutter.dev/flutter/material/Colors/limeAccent-constant.html)
void main() {
  group('Lime Accent Palette', () {
    test('default', () {
      expect(const LimeAccent().color, Colors.limeAccent.shade200);
    });
    test('light', () {
      expect(const LimeAccent.light().color, Colors.limeAccent.shade100);
    });
    test('darker', () {
      expect(const LimeAccent.darker().color, Colors.limeAccent.shade400);
    });
    test('dark', () {
      expect(const LimeAccent.dark().color, Colors.limeAccent.shade700);
    });
  });
}
