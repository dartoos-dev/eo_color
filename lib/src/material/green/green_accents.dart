import 'package:eo_color/swatches.dart';

import 'green_accent.dart';

/// Material Design shades of green accent.
///
/// See also
/// - [green accent](https://api.flutter.dev/flutter/material/Colors/greenAccent-constant.html)
class GreenAccents extends SwatchBase {
  /// Four shades of green accent; the higher the index, the darker the color.
  ///
  /// There are 4 valid indexes
  /// - 0, light ≡ 100
  /// - **1, primary ≡ 200**
  /// - 2, darker ≡ 400
  /// - 3, dark ≡ 700
  const GreenAccents()
      // coverage:ignore-start
      : super(
          const [
            GreenAccent.light(),
            GreenAccent(),
            GreenAccent.darker(),
            GreenAccent.dark(),
          ],
        );
  // coverage:ignore-end
}
