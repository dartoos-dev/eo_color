import 'package:eo_color/palettes.dart';

/// Material Design brown.
///
/// Equivalence between constructor and shade index
/// - ultraLight() ≡ 50
/// - veryLight() ≡ 100
/// - light() ≡ 200
/// - lighter() ≡ 300
/// - bitLighter() ≡ 400
/// - **() ≡ 500 primary**
/// - bitDarker() ≡ 600
/// - darker() ≡ 700
/// - dark() ≡ 800
/// - veryDark() ≡ 900
///
/// See also
/// - [brown](https://api.flutter.dev/flutter/material/Colors/brown-constant.html)
class Brown extends PaletteRGB {
  /// Primary shade #795548 ≡ [500].
  const Brown() : super.opaque(0x795548);

  /// Ultra light shade #EFEBE9 ≡ [50].
  const Brown.ultraLight() : super.opaque(0xEFEBE9);

  /// Very light shade #D7CCC8 ≡ [100].
  const Brown.veryLight() : super.opaque(0xD7CCC8);

  /// Light shade #BCAAA4 ≡ [200].
  const Brown.light() : super.opaque(0xBCAAA4);

  /// Lighter shade #A1887F ≡ [300].
  const Brown.lighter() : super.opaque(0xA1887F);

  /// Bit lighter shade #8D6E63 ≡ [400].
  const Brown.bitLighter() : super.opaque(0x8D6E63);

  /// Bit darker shade #6D4C41 ≡ [600].
  const Brown.bitDarker() : super.opaque(0x6D4C41);

  /// Darker shade #5D4037 ≡ [700].
  const Brown.darker() : super.opaque(0x5D4037);

  /// Dark shade #4E342E ≡ [800].
  const Brown.dark() : super.opaque(0x4E342E);

  /// Very dark shade #3E2723 ≡ [900].
  const Brown.veryDark() : super.opaque(0x3E2723);
}
