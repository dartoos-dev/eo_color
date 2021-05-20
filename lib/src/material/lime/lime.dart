import 'package:eo_color/palettes.dart';

/// Material Design lime.
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
/// See also:
/// - [lime](https://api.flutter.dev/flutter/material/Colors/lime-constant.html)
class Lime extends PaletteRGB {
  /// Primary shade #CDDC39 ≡ [500].
  const Lime() : super.opaque(0xCDDC39);

  /// Ultra light shade #F9FBE7 ≡ [50].
  const Lime.ultraLight() : super.opaque(0xF9FBE7);

  /// Very light shade #F0F4C3 ≡ [100].
  const Lime.veryLight() : super.opaque(0xF0F4C3);

  /// Light shade #E6EE9C ≡ [200].
  const Lime.light() : super.opaque(0xE6EE9C);

  /// Lighter shade #DCE775 ≡ [300].
  const Lime.lighter() : super.opaque(0xDCE775);

  /// Bit lighter shade #D4E157 ≡ [400].
  const Lime.bitLighter() : super.opaque(0xD4E157);

  /// Bit darker shade #C0CA33 ≡ [600].
  const Lime.bitDarker() : super.opaque(0xC0CA33);

  /// Darker shade #AFB42B ≡ [700].
  const Lime.darker() : super.opaque(0xAFB42B);

  /// Dark shade #9E9D24 ≡ [800].
  const Lime.dark() : super.opaque(0x9E9D24);

  /// Very dark shade #827717 ≡ [900].
  const Lime.veryDark() : super.opaque(0x827717);
}
