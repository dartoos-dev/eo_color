import 'package:eo_color/palettes.dart';

/// Material Design red.
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
/// - [red](https://api.flutter.dev/flutter/material/Colors/red-constant.html)
class Red extends PaletteRGB {
  /// Primary shade #F44336 ≡ [500].
  const Red() : super.opaque(0xF44336);

  /// Ultra light shade #FFEBEE ≡ [50].
  const Red.ultraLight() : super.opaque(0xFFEBEE);

  /// Very light shade #FFCDD2 ≡ [100].
  const Red.veryLight() : super.opaque(0xFFCDD2);

  /// Light shade #EF9A9A ≡ [200].
  const Red.light() : super.opaque(0xEF9A9A);

  /// Lighter shade #E57373 ≡ [300].
  const Red.lighter() : super.opaque(0xE57373);

  /// Bit lighter shade #EF5350 ≡ [400].
  const Red.bitLighter() : super.opaque(0xEF5350);

  /// Bit darker shade #E53935 ≡ [600].
  const Red.bitDarker() : super.opaque(0xE53935);

  /// Darker shade #D32F2F ≡ [700].
  const Red.darker() : super.opaque(0xD32F2F);

  /// Dark shade #C62828 ≡ [800].
  const Red.dark() : super.opaque(0xC62828);

  /// Very dark shade #B71C1C ≡ [900].
  const Red.veryDark() : super.opaque(0xB71C1C);
}
