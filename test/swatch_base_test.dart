import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'test_palette.dart';
import 'test_swatch.dart';

void main() {
  group('SwatchBase class', () {
    void check(Iterable<Color> colors) {
      expect(colors.length, 2);
      expect(colors.first, const TestPalette.black().color);
      expect(colors.last, const TestPalette.white().color);
    }

    const _blackAndWhite = TestSwatch.blackWhite();
    test('colors property', () => check(_blackAndWhite.colors));
    test('call method', () => check(_blackAndWhite()));
  });
}
