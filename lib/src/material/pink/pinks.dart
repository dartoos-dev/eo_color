import 'package:eo_color/palettes.dart';
import 'package:eo_color/swatches.dart';

/// Material Design shades of pink.
///
/// See also
/// - [pink](https://api.flutter.dev/flutter/material/Colors/pink-constant.html)
class Pinks extends SwatchBase {
  /// Ten shades of pink; the higher the index, the darker the color.
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
  const Pinks()
      // coverage:ignore-start
      : super(
          const [
            Pink.ultraLight(),
            Pink.veryLight(),
            Pink.light(),
            Pink.lighter(),
            Pink.bitLighter(),
            Pink(),
            Pink.bitDarker(),
            Pink.darker(),
            Pink.dark(),
            Pink.veryDark(),
          ],
        );
  // coverage:ignore-end
}
