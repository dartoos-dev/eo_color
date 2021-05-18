import 'package:eo_color/swatches.dart';
import 'package:flutter_test/flutter_test.dart';

import 'accent_shades.dart';

/// Tester for accent [Swatch] subclasses.
class AccentSwatchTester {
  /// Compares swatch to accent shades.
  const AccentSwatchTester(this._swatch, this._accentShades);
  // The [Swatch] under test.
  final Swatch _swatch;
  // The accent shades to compare to.
  final AccentShades _accentShades;

  /// Checks whether swatch and accent shade match by color values.
  void run() => expect(_swatch.colors, _accentShades.values);
}
