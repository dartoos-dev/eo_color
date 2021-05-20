import 'package:eo_color/swatches.dart';

import 'deep_purple_accent.dart';

/// Material Design shades of deep purple accent.
///
/// See also
/// - [deep purple accent](https://api.flutter.dev/flutter/material/Colors/deepPurpleAccent-constant.html)
class DeepPurpleAccents extends SwatchBase {
  /// Four shades of deep purple accent; the greater the index, the darker the color.
  ///
  /// There are 4 valid indexes
  /// - 0, light ≡ 100
  /// - **1, primary ≡ 200**
  /// - 2, darker ≡ 400
  /// - 3, dark ≡ 700
  const DeepPurpleAccents()
      // coverage:ignore-start
      : super(
          const [
            DeepPurpleAccent.light(),
            DeepPurpleAccent(),
            DeepPurpleAccent.darker(),
            DeepPurpleAccent.dark(),
          ],
        );
  // coverage:ignore-end
}
