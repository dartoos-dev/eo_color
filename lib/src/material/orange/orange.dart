import 'package:eo_color/palettes.dart';

/// Material Design orange.
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
/// - [orange](https://api.flutter.dev/flutter/material/Colors/orange-constant.html)
class Orange extends PaletteRGB {
  /// Primary shade #FF9800 ≡ [500].
  const Orange() : super.opaque(0xFF9800);

  /// Ultra light #FFF3E0 ≡ [50].
  const Orange.ultraLight() : super.opaque(0xFFF3E0);

  /// Very light shade #FFE0B2 ≡ [100].
  const Orange.veryLight() : super.opaque(0xFFE0B2);

  /// Light shade #FFCC80 ≡ [200].
  const Orange.light() : super.opaque(0xFFCC80);

  /// Lighter shade #FFB74D ≡ [300].
  const Orange.lighter() : super.opaque(0xFFB74D);

  /// Bit lighter shade #FFA726 ≡ [400].
  const Orange.bitLighter() : super.opaque(0xFFA726);

  /// Bit darker shade #FB8C00 ≡ [600].
  const Orange.bitDarker() : super.opaque(0xFB8C00);

  /// Darker shade #F57C00 ≡ [700].
  const Orange.darker() : super.opaque(0xF57C00);

  /// Dark shade #EF6C00 ≡ [800].
  const Orange.dark() : super.opaque(0xEF6C00);

  /// Very dark shade #E65100 ≡ [900].
  const Orange.veryDark() : super.opaque(0xE65100);
}
