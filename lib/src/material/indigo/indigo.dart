import 'package:eo_color/palettes.dart';

/// Material Design indigo.
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
/// - [indigo](https://api.flutter.dev/flutter/material/Colors/indigo-constant.html)
class Indigo extends PaletteRGB {
  /// Default shade #3F51B5 ≡ [500].
  const Indigo() : super.opaque(0x3F51B5);

  /// Ultra light shade #E8EAF6 ≡ [50].
  const Indigo.ultraLight() : super.opaque(0xE8EAF6);

  /// Very light shade #C5CAE9 ≡ [100].
  const Indigo.veryLight() : super.opaque(0xC5CAE9);

  /// Light shade #9FA8DA ≡ [200].
  const Indigo.light() : super.opaque(0x9FA8DA);

  /// Lighter shade #7986CB ≡ [300].
  const Indigo.lighter() : super.opaque(0x7986CB);

  /// Bit lighter shade #5C6BC0 ≡ [400].
  const Indigo.bitLighter() : super.opaque(0x5C6BC0);

  /// Bit darker shade #3949AB ≡ [600].
  const Indigo.bitDarker() : super.opaque(0x3949AB);

  /// Darker shade #303F9F ≡ [700].
  const Indigo.darker() : super.opaque(0x303F9F);

  /// Dark shade #283593 ≡ [800].
  const Indigo.dark() : super.opaque(0x283593);

  /// Very dark shade #1A237E ≡ [900].
  const Indigo.veryDark() : super.opaque(0x1A237E);
}
