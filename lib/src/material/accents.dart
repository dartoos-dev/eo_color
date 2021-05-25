import 'package:eo_color/palettes.dart';
import 'package:eo_color/swatches.dart';

/// The Material Design accent color swatches.
///
/// See also
/// - [accents](https://api.flutter.dev/flutter/material/Colors/accents-constant.html)
class Accents extends SwatchBase {
  ///  All accent colors.
  ///
  /// There are 16 valid indexes
  /// - 0, red accent
  /// - 1, pink accent
  /// - 2, purple accent
  /// - 3, deep purple accent
  /// - 4, indigo accent
  /// - 5, blue accent
  /// - 6, light blue accent
  /// - 7, cyan accent
  /// - 8, teal accent
  /// - 9, green accent
  /// - 10, light green accent
  /// - 11, lime accent
  /// - 12, yellow accent
  /// - 13, amber accent
  /// - 14, orange accent
  /// - 15, deep orange accent
  const Accents()
      // coverage:ignore-start
      : super(
          const [
            RedAccent(),
            PinkAccent(),
            PurpleAccent(),
            DeepPurpleAccent(),
            IndigoAccent(),
            BlueAccent(),
            LightBlueAccent(),
            CyanAccent(),
            TealAccent(),
            GreenAccent(),
            LightGreenAccent(),
            LimeAccent(),
            YellowAccent(),
            AmberAccent(),
            OrangeAccent(),
            DeepOrangeAccent(),
          ],
        );
  // coverage:ignore-end
}
