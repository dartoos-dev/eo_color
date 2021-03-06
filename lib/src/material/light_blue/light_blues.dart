import 'package:eo_color/palettes.dart';
import 'package:eo_color/swatches.dart';

/// Material Design shades of light blue.
///
/// See also
/// - [lightBlue](https://api.flutter.dev/flutter/material/Colors/lightBlue-constant.html)
class LightBlues extends SwatchBase {
  /// Ten shades of light blue; the higher the index, the darker the color.
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
  const LightBlues()
      // coverage:ignore-start
      : super(
          const [
            LightBlue.ultraLight(),
            LightBlue.veryLight(),
            LightBlue.light(),
            LightBlue.lighter(),
            LightBlue.bitLighter(),
            LightBlue(),
            LightBlue.bitDarker(),
            LightBlue.darker(),
            LightBlue.dark(),
            LightBlue.veryDark(),
          ],
        );
  // coverage:ignore-end
}
