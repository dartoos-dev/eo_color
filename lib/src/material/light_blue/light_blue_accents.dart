import 'package:eo_color/swatches.dart';

import 'light_blue_accent.dart';

/// Material Design shades of light blue accent.
///
/// Equivalence between constructor and shade index
/// - light() ≡ 100
/// - **() ≡ 200 primary**
/// - darker() ≡ 400
/// - dark() ≡ 700
///
/// See also
/// - [light blue accent](https://api.flutter.dev/flutter/material/Colors/lightBlueAccent-constant.html)
class LightBlueAccents extends SwatchBase {
  /// Four shades of light blue accent; the greater the index, the darker the color.
  ///
  /// There are 4 valid indexes
  /// - 0, light ≡ 100
  /// - **1, primary**
  /// - 2, darker ≡ 400
  /// - 3, dark ≡ 700
  const LightBlueAccents()
      // coverage:ignore-start
      : super(
          const [
            LightBlueAccent.light(),
            LightBlueAccent(),
            LightBlueAccent.darker(),
            LightBlueAccent.dark(),
          ],
        );
  // coverage:ignore-end
}
