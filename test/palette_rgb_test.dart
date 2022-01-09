import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'test_palette.dart';

void main() {
  group('PaletteRGB base class', () {
    test('fully opaque', () {
      expect(const TestPalette.red().color, const Color(0xFFFF0000));
      expect(const TestPalette.green().color, const Color(0xFF00FF00));
      expect(const TestPalette.blue().color, const Color(0xFF0000FF));
      expect(const TestPalette.black().color, Colors.black);
      expect(const TestPalette.white().color, Colors.white);
    });
    test('custom opacity', () {
      expect(const TestPalette.black87().color, Colors.black87);
    });
    test('default constructor', () {
      expect(
        const TestPalette(alpha: 0xFF, rgb: 0xFFFFFF).color,
        const Color(0xFFFFFFFF),
      );
    });
  });
}
