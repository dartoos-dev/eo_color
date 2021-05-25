import 'package:flutter/material.dart';
import 'package:eo_color/eo_color.dart';
import 'package:flutter_test/flutter_test.dart';

/// [accents](https://api.flutter.dev/flutter/material/Colors/accents-constant.html)
void main() {
  group('Accent color swatch', () {
    const accents = Accents();
    test('Default', () {
      final colors = accents.colors.toList();
      expect(colors.length, Colors.accents.length);
      for (var i = 0; i < colors.length; i++) {
        expect(colors[i], Colors.accents[i].shade200);
      }
    });
  });
}
