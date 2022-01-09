import 'package:eo_color/palettes.dart';
import 'package:eo_color/swatches.dart';

/// Material Design shades of blue accent.
///
/// See also
/// - [blue accent](https://api.flutter.dev/flutter/material/Colors/blueAccent-constant.html)
class BlueAccents extends SwatchBase {
  /// Four shades of blue accent; the higher the index, the darker the color.
  ///
  /// There are 4 valid indexes
  /// - 0, light ≡ 100
  /// - **1, primary ≡ 200**
  /// - 2, darker ≡ 400
  /// - 3, dark ≡ 700
  const BlueAccents()
      // coverage:ignore-start
      : super(
          const [
            BlueAccent.light(),
            BlueAccent(),
            BlueAccent.darker(),
            BlueAccent.dark(),
          ],
        );
  // coverage:ignore-end
}
