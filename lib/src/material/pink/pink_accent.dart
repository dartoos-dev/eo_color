import 'package:eo_color/palettes.dart';

/// Material Design pink accent.
///
/// Equivalence between constructor and shade index
/// - light() ≡ 100
/// - **() ≡ 200 primary**
/// - darker() ≡ 400
/// - dark() ≡ 700
///
/// See also
/// - [pink accent](https://api.flutter.dev/flutter/material/Colors/pinkAccent-constant.html)
class PinkAccent extends PaletteRGB {
  /// Primary shade #FF4081 ≡ [200].
  const PinkAccent() : super.opaque(0xFF4081);

  /// Light shade #FF80AB ≡ [100].
  const PinkAccent.light() : super.opaque(0xFF80AB);

  /// Darker shade #F50057 ≡ [400].
  const PinkAccent.darker() : super.opaque(0xF50057);

  /// Dark shade #C51162 ≡ [700].
  const PinkAccent.dark() : super.opaque(0xC51162);
}
