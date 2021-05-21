import 'package:flutter_test/flutter_test.dart';
import 'package:eo_color/eo_color.dart';

import '../shades.dart';
import '../swatch_tester.dart';

void main() {
  group('Lime Swatch', () {
    test('Default 10 shades', () {
      const SwatchTester(Limes(), Shades.ofLime()).run();
    });
  });
}