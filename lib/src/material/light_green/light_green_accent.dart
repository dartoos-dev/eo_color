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
/// - [light green accent](https://api.flutter.dev/flutter/material/Colors/lightGreenAccent-constant.html)
class LightGreenAccent extends PaletteRGB {
  /// Primary shade #B2FF59 ≡ [200].
  const LightGreenAccent() : super.opaque(0xB2FF59);

  /// Light shade #CCFF90 ≡ [100].
  const LightGreenAccent.light() : super.opaque(0xCCFF90);

  /// Darker shade #76FF03 ≡ [400].
  const LightGreenAccent.darker() : super.opaque(0x76FF03);

  /// Dark shade #64DD17 ≡ [700].
  const LightGreenAccent.dark() : super.opaque(0x64DD17);
}
