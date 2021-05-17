import 'package:flutter/material.dart';
import 'package:eo_color/eo_color.dart';
import 'package:flutter_test/flutter_test.dart';

/// [primaries](https://api.flutter.dev/flutter/material/Colors/primaries-constant.html)
void main() {
  /** 
   * @todo #24 when all primary colores are available, uncoment the code
   *  below to perform a complete test over Primaries.
   *  expect(colors.length, Colors.primaries.length);
   *  for (var i = 0; i < colors.length; i++) {
   *    expect(colors[i], Colors.primaries[i].shade500);
   *  }
   */
  group('Primaries Swatch', () {
    const primaries = Primaries();
    test('Default', () {
      final colors = primaries.colors.toList();
      expect(colors, [Colors.brown.shade500, Colors.blueGrey.shade500]);
    });
  });
}
