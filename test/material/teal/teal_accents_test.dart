import 'package:eo_color/eo_color.dart';
import 'package:flutter_test/flutter_test.dart';

import '../accent_shades.dart';
import '../accent_swatch_tester.dart';

void main() {
  group('Teal Accent Swatch', () {
    test('Default 4 shades', () {
      const AccentSwatchTester(TealAccents(), AccentShades.ofTeal()).run();
    });
  });
}
