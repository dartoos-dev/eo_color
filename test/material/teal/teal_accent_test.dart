import 'package:flutter/material.dart';
import 'package:eo_color/eo_color.dart';
import 'package:flutter_test/flutter_test.dart';

/// [teal accent](https://api.flutter.dev/flutter/material/Colors/tealAccent-constant.html)
void main() {
  group('Teal Accent Palette', () {
    test('default', () {
      expect(const TealAccent().color, Colors.tealAccent.shade200);
    });
    test('light', () {
      expect(const TealAccent.light().color, Colors.tealAccent.shade100);
    });
    test('darker', () {
      expect(const TealAccent.darker().color, Colors.tealAccent.shade400);
    });
    test('dark', () {
      expect(const TealAccent.dark().color, Colors.tealAccent.shade700);
    });
    test('call method', () {
      const tealAccent = TealAccent();
      expect(tealAccent(), tealAccent.color);
    });
  });
}
