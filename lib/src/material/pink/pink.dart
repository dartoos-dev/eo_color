import 'package:eo_color/palettes.dart';

/// Material Design pink.
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
/// - [pink](https://api.flutter.dev/flutter/material/Colors/pink-constant.html)
class Pink extends PaletteRGB {
  /// Primary shade #E91E63 ≡ [500].
  const Pink() : super.opaque(0xE91E63);

  /// Ultra light shade #FCE4EC ≡ [50].
  const Pink.ultraLight() : super.opaque(0xFCE4EC);

  /// Very light shade #F8BBD0 ≡ [100].
  const Pink.veryLight() : super.opaque(0xF8BBD0);

  /// Light shade #F48FB1 ≡ [200].
  const Pink.light() : super.opaque(0xF48FB1);

  /// Lighter shade #F06292 ≡ [300].
  const Pink.lighter() : super.opaque(0xF06292);

  /// Bit lighter shade #EC407A ≡ [400].
  const Pink.bitLighter() : super.opaque(0xEC407A);

  /// Bit darker shade #D81B60 ≡ [600].
  const Pink.bitDarker() : super.opaque(0xD81B60);

  /// Darker shade #C2185B ≡ [700].
  const Pink.darker() : super.opaque(0xC2185B);

  /// Dark shade #AD1457 ≡ [800].
  const Pink.dark() : super.opaque(0xAD1457);

  /// Very dark shade #880E4F ≡ [900].
  const Pink.veryDark() : super.opaque(0x880E4F);
}
