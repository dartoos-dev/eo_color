import 'package:eo_color/palettes.dart';

/// Material Design's yellow accent.
///
/// Equivalence between constructor and shade index
/// - light() ≡ 100
/// - **() ≡ 200 primary**
/// - darker() ≡ 400
/// - dark() ≡ 700
///
/// See also:
/// - [yellow accent](https://api.flutter.dev/flutter/material/Colors/yellowAccent-constant.html)
class YellowAccent extends PaletteRGB {
  /// Primary shade #FFFF00 ≡ [200].
  const YellowAccent() : super.opaque(0xFFFF00);

  /// Light shade #FFFF8D ≡ [100].
  const YellowAccent.light() : super.opaque(0xFFFF8D);

  /// Darker shade #FFEA00 ≡ [400].
  const YellowAccent.darker() : super.opaque(0xFFEA00);

  /// Dark shade #FFD600 ≡ [700].
  const YellowAccent.dark() : super.opaque(0xFFD600);
}
