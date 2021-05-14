import 'package:eo_color/swatches.dart';
import 'package:flutter_test/flutter_test.dart';

import 'shades.dart';
import 'swatch_tester.dart';

void main() {
  group('Browns Swatch', () {
    test('Default 10 shades', () {
      const SwatchTester(Browns(), Shades.ofBrown()).run();
    });
  });
}
