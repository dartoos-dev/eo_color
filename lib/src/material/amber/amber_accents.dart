import 'package:eo_color/swatches.dart';

import 'amber_accent.dart';

/// Material Design shades of amber accent.
///
/// See also
/// - [amber accent](https://api.flutter.dev/flutter/material/Colors/amberAccent-constant.html)
class AmberAccents extends SwatchBase {
  /// Four shades of amber accent; the greater the index, the darker the color.
  ///
  /// There are 4 valid indexes
  /// - 0, light ≡ 100
  /// - **1, primary ≡ 200**
  /// - 2, darker ≡ 400
  /// - 3, dark ≡ 700
  const AmberAccents()
      // coverage:ignore-start
      : super(
          const [
            AmberAccent.light(),
            AmberAccent(),
            AmberAccent.darker(),
            AmberAccent.dark(),
          ],
        );
  // coverage:ignore-end
}
