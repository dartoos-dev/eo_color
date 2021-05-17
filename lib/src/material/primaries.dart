import '../../palettes.dart';
import '../swatch_base.dart';

/// Material Design primary colors, excluding grey.
///
/// See also
/// - [primaries](https://api.flutter.dev/flutter/material/Colors/primaries-constant.html)
class Primaries extends SwatchBase {
  /// Default primary colors.
  ///
  /// Obs: many colors have not been implemented yet; see @todo #24 for details.
  /// Available colors: brown, blue-grey.

  // @todo #24 Primaries will be fully implemented when the following
  // colors are available:
  // - red, pink, purple, deep purple, indigo, blue, light blue, cyan, teal,
  //   green, light green, lime, yellow, amber, orange, deep orange.
  const Primaries() : super(const [Brown(), BlueGrey()]);
}
