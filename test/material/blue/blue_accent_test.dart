import 'package:eo_color/eo_color.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

/// [blue accent](https://api.flutter.dev/flutter/material/Colors/blueAccent-constant.html)
void main() {
  group('Blue Accent Palette', () {
    test('default', () {
      expect(const BlueAccent().color, Colors.blueAccent.shade200);
    });
    test('light', () {
      expect(const BlueAccent.light().color, Colors.blueAccent.shade100);
    });
    test('darker', () {
      expect(const BlueAccent.darker().color, Colors.blueAccent.shade400);
    });
    test('dark', () {
      expect(const BlueAccent.dark().color, Colors.blueAccent.shade700);
    });
  });
}
