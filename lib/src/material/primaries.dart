import 'package:eo_color/palettes.dart';
import 'package:eo_color/swatches.dart';

/// Material Design primary colors, excluding grey.
///
/// See also
/// - [primaries](https://api.flutter.dev/flutter/material/Colors/primaries-constant.html)
class Primaries extends SwatchBase {
  ///  All primary colors except grey.
  ///
  /// There are 18 valid indexes
  /// - 0, red
  /// - 1, pink
  /// - 2, purple
  /// - 3, deep purple
  /// - 4, indigo
  /// - 5, blue
  /// - 6, light blue
  /// - 7, cyan
  /// - 8, teal
  /// - 9, green
  /// - 10, light green
  /// - 11, lime
  /// - 12, yellow
  /// - 13, amber
  /// - 14, orange
  /// - 15, deep orange
  /// - 16, brown,
  /// - 17, blue-grey
  const Primaries()
      // coverage:ignore-start
      : super(
          const [
            Red(),
            Pink(),
            Purple(),
            DeepPurple(),
            Indigo(),
            Blue(),
            LightBlue(),
            Cyan(),
            Teal(),
            Green(),
            LightGreen(),
            Lime(),
            Yellow(),
            Amber(),
            Orange(),
            DeepOrange(),
            Brown(),
            BlueGrey()
          ],
        );
  // coverage:ignore-end
}
