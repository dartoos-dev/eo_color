import '../swatch_base.dart';
import 'light_blue_accent.dart';

/// Material Design shades of light blue accent.
///
/// See also
/// - [light blue accent](https://api.flutter.dev/flutter/material/Colors/lightBlueAccent-constant.html)
class LightBlueAccents extends SwatchBase {
  /// Four shades of light blue accent; the greater the index, the darker the color.
  ///
  /// There are 4 valid indexes
  /// - 0, light ≡ 100.
  /// - 1, primary.
  /// - 2, darker ≡ 400.
  /// - 3, dark ≡ 700.
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
