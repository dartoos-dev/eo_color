import 'package:eo_color/palettes.dart';

/// Material Design teal accent.
///
/// Equivalence between constructor and shade index
/// - light() ≡ 100
/// - **() ≡ 200 primary**
/// - darker() ≡ 400
/// - dark() ≡ 700
///
/// See also
/// - [teal accent](https://api.flutter.dev/flutter/material/Colors/tealAccent-constant.html)
class TealAccent extends PaletteRGB {
  /// Primary shade #64FFDA ≡ [200].
  const TealAccent() : super.opaque(0x64FFDA);

  /// Light shade #A7FFEB ≡ [100].
  const TealAccent.light() : super.opaque(0xA7FFEB);

  /// Darker shade #1DE9B6 ≡ [400].
  const TealAccent.darker() : super.opaque(0x1DE9B6);

  /// Dark shade #00BFA5 ≡ [700].
  const TealAccent.dark() : super.opaque(0x00BFA5);
}
