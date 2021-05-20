import 'package:eo_color/swatches.dart';

import 'deep_orange_accent.dart';

/// Material Design shades of deep orange accent.
///
/// See also
/// - [deep orange accent](https://api.flutter.dev/flutter/material/Colors/deep orangeAccent-constant.html)
class DeepOrangeAccents extends SwatchBase {
  /// Four shades of deep orange accent; the greater the index, the darker the color.
  ///
  /// There are 4 valid indexes
  /// - 0, light ≡ 100
  /// - **1, primary ≡ 200**
  /// - 2, darker ≡ 400
  /// - 3, dark ≡ 700
  const DeepOrangeAccents()
      // coverage:ignore-start
      : super(
          const [
            DeepOrangeAccent.light(),
            DeepOrangeAccent(),
            DeepOrangeAccent.darker(),
            DeepOrangeAccent.dark(),
          ],
        );
  // coverage:ignore-end
}
