import 'package:eo_color/palettes.dart';

/// Material Design yellow.
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
/// - [yellow](https://api.flutter.dev/flutter/material/Colors/yellow-constant.html)
class Yellow extends PaletteRGB {
  /// Primary shade #FFEB3B ≡ [500].
  const Yellow() : super.opaque(0xFFEB3B);

  /// Ultra light shade #FFFDE7 ≡ [50].
  const Yellow.ultraLight() : super.opaque(0xFFFDE7);

  /// Very light shade #FFF9C4 ≡ [100].
  const Yellow.veryLight() : super.opaque(0xFFF9C4);

  /// Light shade #FFF59D ≡ [200].
  const Yellow.light() : super.opaque(0xFFF59D);

  /// Lighter shade #FFF176 ≡ [300].
  const Yellow.lighter() : super.opaque(0xFFF176);

  /// Bit lighter shade #FFEE58 ≡ [400].
  const Yellow.bitLighter() : super.opaque(0xFFEE58);

  /// Bit darker shade #FDD835 ≡ [600].
  const Yellow.bitDarker() : super.opaque(0xFDD835);

  /// Darker shade #FBC02D ≡ [700].
  const Yellow.darker() : super.opaque(0xFBC02D);

  /// Dark shade #F9A825 ≡ [800].
  const Yellow.dark() : super.opaque(0xF9A825);

  /// Very dark shade #F57F17 ≡ [900].
  const Yellow.veryDark() : super.opaque(0xF57F17);
}
