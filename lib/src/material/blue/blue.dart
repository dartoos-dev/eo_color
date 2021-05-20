import 'package:eo_color/palettes.dart';

/// Material Design blue.
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
/// - [blue](https://api.flutter.dev/flutter/material/Colors/blue-constant.html)
class Blue extends PaletteRGB {
  /// Primary shade #2196F3 ≡ [500].
  const Blue() : super.opaque(0x2196F3);

  /// Ultra light shade #E3F2FD ≡ [50].
  const Blue.ultraLight() : super.opaque(0xE3F2FD);

  /// Very light shade #BBDEFB ≡ [100].
  const Blue.veryLight() : super.opaque(0xBBDEFB);

  /// Light shade #90CAF9 ≡ [200].
  const Blue.light() : super.opaque(0x90CAF9);

  /// Lighter shade #64B5F6 ≡ [300].
  const Blue.lighter() : super.opaque(0x64B5F6);

  /// Bit lighter shade #42A5F5 ≡ [400].
  const Blue.bitLighter() : super.opaque(0x42A5F5);

  /// Bit darker shade #1E88E5 ≡ [600].
  const Blue.bitDarker() : super.opaque(0x1E88E5);

  /// Darker shade #1976D2 ≡ [700].
  const Blue.darker() : super.opaque(0x1976D2);

  /// Dark shade #1565C0 ≡ [800].
  const Blue.dark() : super.opaque(0x1565C0);

  /// Very dark shade #0D47A1 ≡ [900].
  const Blue.veryDark() : super.opaque(0x0D47A1);
}
