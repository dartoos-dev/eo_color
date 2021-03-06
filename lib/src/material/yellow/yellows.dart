import 'package:eo_color/palettes.dart';
import 'package:eo_color/swatches.dart';

/// Material Design shades of yellow.
///
/// See also
/// - [yellow](https://api.flutter.dev/flutter/material/Colors/yellow-constant.html)
class Yellows extends SwatchBase {
  /// Ten shades of yellow; the higher the index, the darker the color.
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
  const Yellows()
      // coverage:ignore-start
      : super(
          const [
            Yellow.ultraLight(),
            Yellow.veryLight(),
            Yellow.light(),
            Yellow.lighter(),
            Yellow.bitLighter(),
            Yellow(),
            Yellow.bitDarker(),
            Yellow.darker(),
            Yellow.dark(),
            Yellow.veryDark(),
          ],
        );
  // coverage:ignore-end
}
