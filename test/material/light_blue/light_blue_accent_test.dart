import 'package:eo_color/eo_color.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

/// [light blue accent](https://api.flutter.dev/flutter/material/Colors/lightBlueAccent-constant.html)
void main() {
  group('LightBlue Accent Palette', () {
    test('default', () {
      expect(const LightBlueAccent().color, const Color(0xFF40C4FF));
    });
    test('light', () {
      expect(
        const LightBlueAccent.light().color,
        Colors.lightBlueAccent.shade100,
      );
    });
    test('darker', () {
      expect(
        const LightBlueAccent.darker().color,
        Colors.lightBlueAccent.shade400,
      );
    });
    test('dark', () {
      expect(
        const LightBlueAccent.dark().color,
        Colors.lightBlueAccent.shade700,
      );
    });
  });
}
