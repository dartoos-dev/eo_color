import 'package:eo_color/swatches.dart';

import 'cyan_accent.dart';

/// Material Design shades of cyan accent.
///
/// See also
/// - [cyan accent](https://api.flutter.dev/flutter/material/Colors/cyanAccent-constant.html)
class CyanAccents extends SwatchBase {
  /// Four shades of cyan accent; the higher the index, the darker the color.
  ///
  /// There are 4 valid indexes
  /// - 0, light ≡ 100
  /// - **1, primary ≡ 200**
  /// - 2, darker ≡ 400
  /// - 3, dark ≡ 700
  const CyanAccents()
      // coverage:ignore-start
      : super(
          const [
            CyanAccent.light(),
            CyanAccent(),
            CyanAccent.darker(),
            CyanAccent.dark(),
          ],
        );
  // coverage:ignore-end
}
