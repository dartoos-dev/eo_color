import 'package:eo_color/palettes.dart';

/// Material Design purple.
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
/// - [purple](https://api.flutter.dev/flutter/material/Colors/purple-constant.html)
class Purple extends PaletteRGB {
  /// Primary shade #9C27B0 ≡ [500].
  const Purple() : super.opaque(0x9C27B0);

  /// Ultra light shade #F3E5F5 ≡ [50].
  const Purple.ultraLight() : super.opaque(0xF3E5F5);

  /// Very light shade #E1BEE7 ≡ [100].
  const Purple.veryLight() : super.opaque(0xE1BEE7);

  /// Light shade #CE93D8 ≡ [200].
  const Purple.light() : super.opaque(0xCE93D8);

  /// Light shade #BA68C8 ≡ [300].
  const Purple.lighter() : super.opaque(0xBA68C8);

  /// Bit lighter shade #AB47BC ≡ [400].
  const Purple.bitLighter() : super.opaque(0xAB47BC);

  /// Bit darker shade #8E24AA ≡ [600].
  const Purple.bitDarker() : super.opaque(0x8E24AA);

  /// Darker shade #7B1FA2 ≡ [700].
  const Purple.darker() : super.opaque(0x7B1FA2);

  /// Dark shade #6A1B9A ≡ [800].
  const Purple.dark() : super.opaque(0x6A1B9A);

  /// Very dark shade #4A148C ≡ [900].
  const Purple.veryDark() : super.opaque(0x4A148C);
}
