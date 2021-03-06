import 'package:eo_color/eo_color.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

/// [indigo accent](https://api.flutter.dev/flutter/material/Colors/indigoAccent-constant.html)
void main() {
  group('Indigo Accent Palette', () {
    test('default', () {
      expect(const IndigoAccent().color, const Color(0xFF536DFE));
    });
    test('light', () {
      expect(const IndigoAccent.light().color, Colors.indigoAccent.shade100);
    });
    test('darker', () {
      expect(const IndigoAccent.darker().color, Colors.indigoAccent.shade400);
    });
    test('dark', () {
      expect(const IndigoAccent.dark().color, Colors.indigoAccent.shade700);
    });
  });
}
