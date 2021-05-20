import 'package:eo_color/palettes.dart';

/// Material Design lime accent.
///
/// Equivalence between constructor and shade index
/// - light() ≡ 100
/// - **() ≡ 200 primary**
/// - darker() ≡ 400
/// - dark() ≡ 700
///
/// See also:
/// - [lime accent](https://api.flutter.dev/flutter/material/Colors/limeAccent-constant.html)
class LimeAccent extends PaletteRGB {
  /// Primary shade #EEFF41 ≡ [200].
  const LimeAccent() : super.opaque(0xEEFF41);

  /// Light shade #F4FF81 ≡ [100].
  const LimeAccent.light() : super.opaque(0xF4FF81);

  /// Darker shade #C6FF00 ≡ [400].
  const LimeAccent.darker() : super.opaque(0xC6FF00);

  /// Dark shade #AEEA00 ≡ [700].
  const LimeAccent.dark() : super.opaque(0xAEEA00);
}
