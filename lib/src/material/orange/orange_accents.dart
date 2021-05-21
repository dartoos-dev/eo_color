import 'package:eo_color/swatches.dart';

import 'orange_accent.dart';

/// Material Design shades of orange accent.
///
/// See also
/// - [orange accent](https://api.flutter.dev/flutter/material/Colors/orangeAccent-constant.html)
class OrangeAccents extends SwatchBase {
  /// Four shades of orange accent; the higher the index, the darker the color.
  ///
  /// There are 4 valid indexes
  /// - 0, light ≡ 100
  /// - **1, primary ≡ 200**
  /// - 2, darker ≡ 400
  /// - 3, dark ≡ 700
  const OrangeAccents()
      // coverage:ignore-start
      : super(
          const [
            OrangeAccent.light(),
            OrangeAccent(),
            OrangeAccent.darker(),
            OrangeAccent.dark(),
          ],
        );
  // coverage:ignore-end
}
