import 'package:eo_color/palettes.dart';
import 'package:eo_color/swatches.dart';

/// Material Design shades of purple accent.
///
/// See also
/// - [purple accent](https://api.flutter.dev/flutter/material/Colors/purpleAccent-constant.html)
class PurpleAccents extends SwatchBase {
  /// Four shades of purple accent; the higher the index, the darker the color.
  ///
  /// There are 4 valid indexes
  /// - 0, light ≡ 100
  /// - **1, primary ≡ 200**
  /// - 2, darker ≡ 400
  /// - 3, dark ≡ 700
  const PurpleAccents()
      // coverage:ignore-start
      : super(
          const [
            PurpleAccent.light(),
            PurpleAccent(),
            PurpleAccent.darker(),
            PurpleAccent.dark(),
          ],
        );
  // coverage:ignore-end
}
