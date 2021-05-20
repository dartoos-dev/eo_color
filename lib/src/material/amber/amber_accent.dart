import 'package:eo_color/palettes.dart';

/// Material Design amber accent.
///
/// Equivalence between constructor and shade index
/// - light() ≡ 100
/// - **() ≡ 200 primary**
/// - darker() ≡ 400
/// - dark() ≡ 700
///
/// See also:
/// - [amberAccent](https://api.flutter.dev/flutter/material/Colors/amberAccent-constant.html)
class AmberAccent extends PaletteRGB {
  /// Primary shade #FFD740 ≡ [200].
  const AmberAccent() : super.opaque(0xFFD740);

  /// Light shade #FFE57F ≡ [100].
  const AmberAccent.light() : super.opaque(0xFFE57F);

  /// Darker shade #FFC400 ≡ [400].
  const AmberAccent.darker() : super.opaque(0xFFC400);

  /// Dark shade #FFAB00 ≡ [700].
  const AmberAccent.dark() : super.opaque(0xFFAB00);
}
