import 'package:eo_color/palettes.dart';

/// Material Design's purple accent.
///
/// Equivalence between constructor and shade index
/// - light() ≡ 100
/// - **() ≡ 200 primary**
/// - darker() ≡ 400
/// - dark() ≡ 700
///
/// See also
/// - [purple accent](https://api.flutter.dev/flutter/material/Colors/purpleAccent-constant.html)
class PurpleAccent extends PaletteRGB {
  /// Primary shade #E040FB ≡ 200.
  const PurpleAccent() : super.opaque(0xE040FB);

  /// Light shade  #EA80FC ≡ [100].
  const PurpleAccent.light() : super.opaque(0xEA80FC);

  /// Darker default shade #D500F9 ≡ [400].
  const PurpleAccent.darker() : super.opaque(0xD500F9);

  /// Dark shade #AA00FF ≡ [700].
  const PurpleAccent.dark() : super.opaque(0xAA00FF);
}
