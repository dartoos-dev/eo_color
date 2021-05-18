import 'package:eo_color/eo_color.dart';
import 'package:flutter_test/flutter_test.dart';

import 'shades.dart';
import 'swatch_tester.dart';

void main() {
  group('Indigo Swatch', () {
    test('Default 10 shades', () {
      const SwatchTester(Indigos(), Shades.ofIndigo()).run();
    });
  });
}
