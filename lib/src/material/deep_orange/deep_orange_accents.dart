import 'package:eo_color/palettes.dart';
import 'package:eo_color/swatches.dart';

/// Material Design shades of deep orange accent.
///
/// See also
/// - [deep orange accent](https://api.flutter.dev/flutter/material/Colors/deep orangeAccent-constant.html)
class DeepOrangeAccents extends SwatchBase {
  /// Four shades of deep orange accent; the higher the index, the darker the
  /// color.
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
