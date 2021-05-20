import 'package:eo_color/swatches.dart';

import 'lime_accent.dart';

/// Material Design shades of lime accent.
///
/// See also
/// - [lime accent](https://api.flutter.dev/flutter/material/Colors/limeAccent-constant.html)
class LimeAccents extends SwatchBase {
  /// Four shades of lime accent; the greater the index, the darker the color.
  ///
  /// There are 4 valid indexes
  /// - 0, light ≡ 100
  /// - **1, primary ≡ 200**
  /// - 2, darker ≡ 400
  /// - 3, dark ≡ 700
  const LimeAccents()
      // coverage:ignore-start
      : super(
          const [
            LimeAccent.light(),
            LimeAccent(),
            LimeAccent.darker(),
            LimeAccent.dark(),
          ],
        );
  // coverage:ignore-end
}
