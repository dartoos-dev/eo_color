import 'package:eo_color/palettes.dart';

/// Material Design amber.
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
/// - [amber](https://api.flutter.dev/flutter/material/Colors/amber-constant.html)
class Amber extends PaletteRGB {
  /// Primary shade #FFC107 ≡ [500].
  const Amber() : super.opaque(0xFFC107);

  /// Ultra light shade #FFF8E1 ≡ [50].
  const Amber.ultraLight() : super.opaque(0xFFF8E1);

  /// Very light shade #FFECB3 ≡ [100].
  const Amber.veryLight() : super.opaque(0xFFECB3);

  /// Light shade #FFE082 ≡ [200].
  const Amber.light() : super.opaque(0xFFE082);

  /// Lighter shade #FFD54F ≡ [300].
  const Amber.lighter() : super.opaque(0xFFD54F);

  /// Bit lighter shade #FFCA28 ≡ [400].
  const Amber.bitLighter() : super.opaque(0xFFCA28);

  /// Bit darker shade #FFB300 ≡ [600].
  const Amber.bitDarker() : super.opaque(0xFFB300);

  /// Darker shade #FFA000 ≡ [700].
  const Amber.darker() : super.opaque(0xFFA000);

  /// Dark shade #FF8F00 ≡ [800].
  const Amber.dark() : super.opaque(0xFF8F00);

  /// Very dark shade #FF6F00 ≡ [900].
  const Amber.veryDark() : super.opaque(0xFF6F00);
}
