import 'package:eo_color/palettes.dart';

/// Material Design light blue.
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
/// - [light blue](https://api.flutter.dev/flutter/material/Colors/lightBlue-constant.html)
class LightBlue extends PaletteRGB {
  /// Primary shade #03A9F4 ≡ [500].
  const LightBlue() : super.opaque(0x03A9F4);

  /// Ultra light shade #E1F5FE ≡ [50].
  const LightBlue.ultraLight() : super.opaque(0xE1F5FE);

  /// Very light shade #B3E5FC ≡ [100].
  const LightBlue.veryLight() : super.opaque(0xB3E5FC);

  /// Light shade #81D4FA ≡ [200].
  const LightBlue.light() : super.opaque(0x81D4FA);

  /// Lighter shade #4FC3F7 ≡ [300].
  const LightBlue.lighter() : super.opaque(0x4FC3F7);

  /// Bit lighter shade #29B6F6 ≡ [400].
  const LightBlue.bitLighter() : super.opaque(0x29B6F6);

  /// Bit darker shade #039BE5 ≡ [600].
  const LightBlue.bitDarker() : super.opaque(0x039BE5);

  /// Darker shade #0288D1 ≡ [700].
  const LightBlue.darker() : super.opaque(0x0288D1);

  /// Dark shade #0277BD ≡ [800].
  const LightBlue.dark() : super.opaque(0x0277BD);

  /// Very dark shade #01579B ≡ [900].
  const LightBlue.veryDark() : super.opaque(0x01579B);
}
