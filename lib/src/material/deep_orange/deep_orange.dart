import 'package:eo_color/palettes.dart';

/// Material Design deep orange.
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
/// - [deep orange](https://api.flutter.dev/flutter/material/Colors/deepOrange-constant.html)
class DeepOrange extends PaletteRGB {
  /// Primary shade #FF5722 ≡ [500].
  const DeepOrange() : super.opaque(0xFF5722);

  /// Ultra light shade #FBE9E7 ≡ [50].
  const DeepOrange.ultraLight() : super.opaque(0xFBE9E7);

  /// Very light shade #FFCCBC ≡ [100].
  const DeepOrange.veryLight() : super.opaque(0xFFCCBC);

  /// Light shade #FFAB91 ≡ [200].
  const DeepOrange.light() : super.opaque(0xFFAB91);

  /// Lighter shade #FF8A65 ≡ [300].
  const DeepOrange.lighter() : super.opaque(0xFF8A65);

  /// Bit lighter shade #FF7043 ≡ [400].
  const DeepOrange.bitLighter() : super.opaque(0xFF7043);

  /// Bit darker shade #F4511E ≡ [600].
  const DeepOrange.bitDarker() : super.opaque(0xF4511E);

  /// Darker shade #E64A19 ≡ [700].
  const DeepOrange.darker() : super.opaque(0xE64A19);

  /// Dark shade #D84315 ≡ [800].
  const DeepOrange.dark() : super.opaque(0xD84315);

  /// Very dark shade #BF360C ≡ [900].
  const DeepOrange.veryDark() : super.opaque(0xBF360C);
}
