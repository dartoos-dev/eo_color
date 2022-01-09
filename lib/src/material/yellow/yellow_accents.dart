import 'package:eo_color/palettes.dart';
import 'package:eo_color/swatches.dart';

/// Material Design shades of yellow accent.
///
/// See also
/// - [yellow accent](https://api.flutter.dev/flutter/material/Colors/yellowAccent-constant.html)
class YellowAccents extends SwatchBase {
  /// Four shades of yellow accent; the higher the index, the darker the color.
  ///
  /// There are 4 valid indexes
  /// - 0, light ≡ 100
  /// - **1, primary ≡ 200**
  /// - 2, darker ≡ 400
  /// - 3, dark ≡ 700
  const YellowAccents()
      // coverage:ignore-start
      : super(
          const [
            YellowAccent.light(),
            YellowAccent(),
            YellowAccent.darker(),
            YellowAccent.dark(),
          ],
        );
  // coverage:ignore-end
}
