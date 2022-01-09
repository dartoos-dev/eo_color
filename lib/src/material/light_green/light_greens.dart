import 'package:eo_color/palettes.dart';
import 'package:eo_color/swatches.dart';

/// Material Design shades of light green.
///
/// See also
/// - [lightGreen](https://api.flutter.dev/flutter/material/Colors/lightGreen-constant.html)
class LightGreens extends SwatchBase {
  /// Ten shades of light green; the higher the index, the darker the color.
  ///
  /// There are 10 valid indexes
  /// - 0, ultra light ≡ 50
  /// - 1, very light ≡ 100
  /// - 2, light ≡ 200
  /// - 3, lighter ≡ 300
  /// - 4, bit lighter ≡ 400
  /// - **5, primary ≡ 500**
  /// - 6, bit darker ≡ 600
  /// - 7, darker ≡ 700
  /// - 8, dark ≡ 800
  /// - 9, very dark ≡ 900
  const LightGreens()
      // coverage:ignore-start
      : super(
          const [
            LightGreen.ultraLight(),
            LightGreen.veryLight(),
            LightGreen.light(),
            LightGreen.lighter(),
            LightGreen.bitLighter(),
            LightGreen(),
            LightGreen.bitDarker(),
            LightGreen.darker(),
            LightGreen.dark(),
            LightGreen.veryDark(),
          ],
        );
  // coverage:ignore-end
}
