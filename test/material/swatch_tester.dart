import 'package:eo_color/swatches.dart';
import 'package:flutter_test/flutter_test.dart';

import 'shades.dart';

/// Tester for [Swatch] subclasses.
class SwatchTester {
  /// Compares swatch to shades.
  const SwatchTester(this._swatch, this._shades);
  // The [Swatch] under test.
  final Swatch _swatch;
  // The shades to compare to.
  final Shades _shades;

  /// Perfoms the test case.
  ///
  /// Checks whether swatch and shade have the same colors in the same order.
  void run() => expect(_swatch.colors, _shades.values);
}
