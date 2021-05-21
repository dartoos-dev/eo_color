import 'package:eo_color/palettes.dart';

/// Material Design green accent.
///
/// Equivalence between constructor and shade index
/// - light() ≡ 100
/// - **() ≡ 200 primary**
/// - darker() ≡ 400
/// - dark() ≡ 700
///
/// See also
/// - [green accent](https://api.flutter.dev/flutter/material/Colors/greenAccent-constant.html)
class GreenAccent extends PaletteRGB {
  /// Primary shade #69F0AE ≡ [200].
  const GreenAccent() : super.opaque(0x69F0AE);

  /// Light shade #B9F6CA ≡ [100].
  const GreenAccent.light() : super.opaque(0xB9F6CA);

  /// Darker shade #00E676 ≡ [400].
  const GreenAccent.darker() : super.opaque(0x00E676);

  /// Dark shade #00C853 ≡ [700].
  const GreenAccent.dark() : super.opaque(0x00C853);
}
