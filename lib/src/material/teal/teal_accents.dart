import 'package:eo_color/swatches.dart';

import 'teal_accent.dart';

/// Material Design shades of teal accent.
///
/// See also
/// - [teal accent](https://api.flutter.dev/flutter/material/Colors/tealAccent-constant.html)
class TealAccents extends SwatchBase {
  /// Four shades of teal accent; the greater the index, the darker the color.
  ///
  /// There are 4 valid indexes
  /// - 0, light ≡ 100
  /// - **1, primary ≡ 200**
  /// - 2, darker ≡ 400
  /// - 3, dark ≡ 700
  const TealAccents()
      : super(
          const [
            TealAccent.light(),
            TealAccent(),
            TealAccent.darker(),
            TealAccent.dark(),
          ],
        );
}
