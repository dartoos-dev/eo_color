import 'package:eo_color/palettes.dart';

/// Material Design cyan accent.
///
/// Equivalence between constructor and shade index
/// - light() ≡ 100
/// - **() ≡ 200 primary**
/// - darker() ≡ 400
/// - dark() ≡ 700
///
/// See also
/// - [cyan accent](https://api.flutter.dev/flutter/material/Colors/cyanAccent-constant.html)
class CyanAccent extends PaletteRGB {
  /// Primary shade #18FFFF ≡ [200].
  const CyanAccent() : super.opaque(0x18FFFF);

  /// Light shade #84FFFF ≡ [100].
  const CyanAccent.light() : super.opaque(0x84FFFF);

  /// Darker shade #00E5FF ≡ [400].
  const CyanAccent.darker() : super.opaque(0x00E5FF);

  /// Dark shade #00B8D4 ≡ [700].
  const CyanAccent.dark() : super.opaque(0x00B8D4);
}
