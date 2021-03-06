import 'package:eo_color/palettes.dart';
import 'package:eo_color/swatches.dart';

/// Material Design shades of light green accent.
///
/// Equivalence between constructor and shade index
/// - light() ≡ 100
/// - **() ≡ 200 primary**
/// - darker() ≡ 400
/// - dark() ≡ 700
///
/// See also
/// - [light green accent](https://api.flutter.dev/flutter/material/Colors/lightGreenAccent-constant.html)
class LightGreenAccents extends SwatchBase {
  /// Four shades of light green accent; the higher the index, the darker the
  /// color.
  ///
  /// There are 4 valid indexes
  /// - 0, light ≡ 100
  /// - **1, primary**
  /// - 2, darker ≡ 400
  /// - 3, dark ≡ 700
  const LightGreenAccents()
      // coverage:ignore-start
      : super(
          const [
            LightGreenAccent.light(),
            LightGreenAccent(),
            LightGreenAccent.darker(),
            LightGreenAccent.dark(),
          ],
        );
  // coverage:ignore-end
}
