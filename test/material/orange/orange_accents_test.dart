import 'package:flutter_test/flutter_test.dart';
import 'package:eo_color/eo_color.dart';

import '../accent_shades.dart';
import '../accent_swatch_tester.dart';

void main() {
  group('Orange Accent Swatch', () {
    test('Default 10 shades', () {
      const AccentSwatchTester(OrangeAccents(), AccentShades.ofOrange()).run();
    });
  });
}
