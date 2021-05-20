import 'package:flutter_test/flutter_test.dart';
import 'package:eo_color/eo_color.dart';

import '../shades.dart';
import '../swatch_tester.dart';

void main() {
  group('Amber Swatch', () {
    test('Default 10 shades', () {
      const SwatchTester(Ambers(), Shades.ofAmber()).run();
    });
  });
}
