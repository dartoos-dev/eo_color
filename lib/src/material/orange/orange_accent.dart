import 'package:eo_color/palettes.dart';

/// Material Design orange accent.
///
/// Equivalence between constructor and shade index
/// - light() ≡ 100
/// - **() ≡ 200 primary**
/// - darker() ≡ 400
/// - dark() ≡ 700
///
/// See also
/// - [orange accent](https://api.flutter.dev/flutter/material/Colors/orangeAccent-constant.html)
class OrangeAccent extends PaletteRGB {
  /// Primary shade #FFAB40 ≡ [200].
  const OrangeAccent() : super.opaque(0xFFAB40);

  /// Light shade #FFD180 ≡ [100].
  const OrangeAccent.light() : super.opaque(0xFFD180);

  /// Darker shade #FF9100 ≡ [400].
  const OrangeAccent.darker() : super.opaque(0xFF9100);

  /// Dark shade #FF6D00 ≡ [700].
  const OrangeAccent.dark() : super.opaque(0xFF6D00);
}
