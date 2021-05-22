import 'package:eo_color/swatches.dart';

import 'pink_accent.dart';

/// Material Design shades of pink accent.
///
/// See also
/// - [pink accent](https://api.flutter.dev/flutter/material/Colors/pinkAccent-constant.html)
class PinkAccents extends SwatchBase {
  /// Four shades of pink accent; the higher the index, the darker the color.
  ///
  /// There are 4 valid indexes
  /// - 0, light ≡ 100
  /// - **1, primary ≡ 200**
  /// - 2, darker ≡ 400
  /// - 3, dark ≡ 700
  const PinkAccents()
      // coverage:ignore-start
      : super(
          const [
            PinkAccent.light(),
            PinkAccent(),
            PinkAccent.darker(),
            PinkAccent.dark(),
          ],
        );
  // coverage:ignore-end
}
