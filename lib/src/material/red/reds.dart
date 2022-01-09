import 'package:eo_color/palettes.dart';
import 'package:eo_color/swatches.dart';

/// Material Design shades of red.
///
/// See also
/// - [red](https://api.flutter.dev/flutter/material/Colors/red-constant.html)
class Reds extends SwatchBase {
  /// Ten shades of red; the higher the index, the darker the color.
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
  const Reds()
      // coverage:ignore-start
      : super(
          const [
            Red.ultraLight(),
            Red.veryLight(),
            Red.light(),
            Red.lighter(),
            Red.bitLighter(),
            Red(),
            Red.bitDarker(),
            Red.darker(),
            Red.dark(),
            Red.veryDark(),
          ],
        );
  // coverage:ignore-end
}
