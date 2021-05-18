import '../swatch_base.dart';
import 'blue_accent.dart';

/// Material Design shades of blue accent.
///
/// See also
/// - [blue accent](https://api.flutter.dev/flutter/material/Colors/blueAccent-constant.html)
class BlueAccents extends SwatchBase {
  /// Four shades of blue accent; the greater the index, the darker the color.
  ///
  /// There are 4 valid indexes
  /// - 0, light ≡ 100.
  /// - 1, primary.
  /// - 2, darker ≡ 400.
  /// - 3, dark ≡ 700.
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
