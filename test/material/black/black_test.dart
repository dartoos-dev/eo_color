import 'package:flutter/material.dart';
import 'package:eo_color/eo_color.dart';
import 'package:flutter_test/flutter_test.dart';

/// [black](https://api.flutter.dev/flutter/material/Colors/black-constant.html)
void main() {
  group('Black Palette', () {
    test('fully opaque', () {
      expect(const Black().color, Colors.black);
    });
    test('call method', () {
      const black = Black();
      expect(black(), black.color);
    });
  });
}
