import 'dart:ui';
import 'package:eo_color/eo_color.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

/// Testing purposes Palette subclass.
class AnyPalette extends PaletteRGB {
  const AnyPalette({required int alpha, required int rgb})
      : super(alpha: alpha, rgb: rgb);
  const AnyPalette.red() : super.opaque(0xFF0000);
  const AnyPalette.blue() : super.opaque(0x0000FF);
  const AnyPalette.green() : super.opaque(0x00FF00);
  const AnyPalette.black() : super.black();
  const AnyPalette.white() : super.white();

  /// Custom opacity.
  const AnyPalette.black87() : super(alpha: 0xDD, rgb: 0x000000);

  /// Funny hex value.
  const AnyPalette.funnyHex() : super(alpha: 0xCA, rgb: 0XFEBABE);
}

void main() {
  group('PaletteRGB base class', () {
    test('fully opaque', () {
      expect(const AnyPalette.red().color, const Color(0xFFFF0000));
      expect(const AnyPalette.green().color, const Color(0xFF00FF00));
      expect(const AnyPalette.blue().color, const Color(0xFF0000FF));
      expect(const AnyPalette.black().color, Colors.black);
      expect(const AnyPalette.white().color, Colors.white);
    });
    test('custom opacity', () {
      expect(const AnyPalette.black87().color, Colors.black87);
    });
    test('default constructor', () {
      expect(const AnyPalette(alpha: 0xFF, rgb: 0xFFFFFF).color,
          const Color(0xFFFFFFFF));
    });
    test('call method', () {
      const anyPalette = AnyPalette.funnyHex();
      expect(anyPalette(), const Color(0xCAFEBABE));
    });
  });
}
