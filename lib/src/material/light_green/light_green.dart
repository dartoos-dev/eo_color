import 'package:eo_color/palettes.dart';

/// Material Design light green.
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
/// - [light green](https://api.flutter.dev/flutter/material/Colors/lightGreen-constant.html)
class LightGreen extends PaletteRGB {
  /// Primary shade #8BC34A ≡ [500].
  const LightGreen() : super.opaque(0x8BC34A);

  /// Ultra light shade #F1F8E9 ≡ [50].
  const LightGreen.ultraLight() : super.opaque(0xF1F8E9);

  /// Very light shade #DCEDC8 ≡ [100].
  const LightGreen.veryLight() : super.opaque(0xDCEDC8);

  /// Light shade #C5E1A5 ≡ [200].
  const LightGreen.light() : super.opaque(0xC5E1A5);

  /// Lighter shade #AED581 ≡ [300].
  const LightGreen.lighter() : super.opaque(0xAED581);

  /// Bit lighter shade #9CCC65 ≡ [400].
  const LightGreen.bitLighter() : super.opaque(0x9CCC65);

  /// Bit darker shade #7CB342 ≡ [600].
  const LightGreen.bitDarker() : super.opaque(0x7CB342);

  /// Darker shade #689F38 ≡ [700].
  const LightGreen.darker() : super.opaque(0x689F38);

  /// Dark shade #558B2F ≡ [800].
  const LightGreen.dark() : super.opaque(0x558B2F);

  /// Very dark shade #33691E ≡ [900].
  const LightGreen.veryDark() : super.opaque(0x33691E);
}
