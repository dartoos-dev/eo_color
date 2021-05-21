import 'package:eo_color/palettes.dart';

/// Material Design teal.
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
/// - [teal](https://api.flutter.dev/flutter/material/Colors/teal-constant.html)
class Teal extends PaletteRGB {
  /// Primary shade #009688 ≡ [500].
  const Teal() : super.opaque(0x009688);

  /// Ultra light #E0F2F1 ≡ [50].
  const Teal.ultraLight() : super.opaque(0xE0F2F1);

  /// Very light shade #B2DFDB ≡ [100].
  const Teal.veryLight() : super.opaque(0xB2DFDB);

  /// Light shade #80CBC4 ≡ [200].
  const Teal.light() : super.opaque(0x80CBC4);

  /// Lighter shade #4DB6AC ≡ [300].
  const Teal.lighter() : super.opaque(0x4DB6AC);

  /// Bit lighter shade #26A69A ≡ [400].
  const Teal.bitLighter() : super.opaque(0x26A69A);

  /// Bit darker shade #00897B ≡ [600].
  const Teal.bitDarker() : super.opaque(0x00897B);

  /// Darker shade #00796B ≡ [700].
  const Teal.darker() : super.opaque(0x00796B);

  /// Dark shade #00695C ≡ [800].
  const Teal.dark() : super.opaque(0x00695C);

  /// Very dark shade #004D40 ≡ [900].
  const Teal.veryDark() : super.opaque(0x004D40);
}
