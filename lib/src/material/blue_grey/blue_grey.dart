import 'package:eo_color/palettes.dart';

/// Material Design blue-grey.
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
/// - [blueGrey](https://api.flutter.dev/flutter/material/Colors/blueGrey-constant.html)
class BlueGrey extends PaletteRGB {
  /// Default shade #607D8B ≡ [500].
  const BlueGrey() : super.opaque(0x607D8B);

  /// Ultra light shade #ECEFF1 ≡ [50].
  const BlueGrey.ultraLight() : super.opaque(0xECEFF1);

  /// Very light shade #CFD8DC ≡ [100].
  const BlueGrey.veryLight() : super.opaque(0xCFD8DC);

  /// Light shade #B0BEC5 ≡ [200].
  const BlueGrey.light() : super.opaque(0xB0BEC5);

  /// Lighter shade #90A4AE ≡ [300].
  const BlueGrey.lighter() : super.opaque(0x90A4AE);

  /// Bit lighter shade #78909C ≡ [400].
  const BlueGrey.bitLighter() : super.opaque(0x78909C);

  /// Bit darker shade #546E7A ≡ [600].
  const BlueGrey.bitDarker() : super.opaque(0x546E7A);

  /// Darker shade #455A64 ≡ [700].
  const BlueGrey.darker() : super.opaque(0x455A64);

  /// Dark shade #37474F ≡ [800].
  const BlueGrey.dark() : super.opaque(0x37474F);

  /// Very dark shade #263238 ≡ [900].
  const BlueGrey.veryDark() : super.opaque(0x263238);
}
