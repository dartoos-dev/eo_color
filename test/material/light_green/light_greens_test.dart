import 'package:eo_color/eo_color.dart';
import 'package:flutter_test/flutter_test.dart';

import '../shades.dart';
import '../swatch_tester.dart';

void main() {
  group('Light Green Swatch', () {
    test('Default 10 shades', () {
      const SwatchTester(LightGreens(), Shades.ofLightGreen()).run();
    });
  });
}
