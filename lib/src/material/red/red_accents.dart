import 'package:eo_color/swatches.dart';

import 'red_accent.dart';

/// Material Design shades of red accent.
///
/// See also
/// - [red accent](https://api.flutter.dev/flutter/material/Colors/redAccent-constant.html)
class RedAccents extends SwatchBase {
  /// Four shades of red accent; the higher the index, the darker the color.
  ///
  /// There are 4 valid indexes
  /// - 0, light ≡ 100
  /// - **1, primary ≡ 200**
  /// - 2, darker ≡ 400
  /// - 3, dark ≡ 700
  const RedAccents()
      // coverage:ignore-start
      : super(
          const [
            RedAccent.light(),
            RedAccent(),
            RedAccent.darker(),
            RedAccent.dark(),
          ],
        );
  // coverage:ignore-end
}
