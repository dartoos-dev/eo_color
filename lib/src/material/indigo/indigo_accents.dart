import 'package:eo_color/swatches.dart';

import 'indigo_accent.dart';

/// Material Design shades of indigo accent.
///
/// See also
/// - [indigo accent](https://api.flutter.dev/flutter/material/Colors/indigoAccent-constant.html)
class IndigoAccents extends SwatchBase {
  /// Four shades of indigo accent; the greater the index, the darker the color.
  ///
  /// There are 4 valid indexes
  /// - 0, light ≡ 100
  /// - **1, primary ≡ 200**
  /// - 2, darker ≡ 400
  /// - 3, dark ≡ 700
  const IndigoAccents()
      // coverage:ignore-start
      : super(
          const [
            IndigoAccent.light(),
            IndigoAccent(),
            IndigoAccent.darker(),
            IndigoAccent.dark(),
          ],
        );
  // coverage:ignore-end
}
