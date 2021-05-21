import 'package:eo_color/palettes.dart';

/// Material Design green.
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
/// - [green](https://api.flutter.dev/flutter/material/Colors/green-constant.html)
class Green extends PaletteRGB {
  /// Primary shade #4CAF50 ≡ [500].
  const Green() : super.opaque(0x4CAF50);

  /// Ultra light #E8F5E9 ≡ [50].
  const Green.ultraLight() : super.opaque(0xE8F5E9);

  /// Very light shade #C8E6C9 ≡ [100].
  const Green.veryLight() : super.opaque(0xC8E6C9);

  /// Light shade #A5D6A7 ≡ [200].
  const Green.light() : super.opaque(0xA5D6A7);

  /// Lighter shade #81C784 ≡ [300].
  const Green.lighter() : super.opaque(0x81C784);

  /// Bit lighter shade #66BB6A ≡ [400].
  const Green.bitLighter() : super.opaque(0x66BB6A);

  /// Bit darker shade #43A047 ≡ [600].
  const Green.bitDarker() : super.opaque(0x43A047);

  /// Darker shade #388E3C ≡ [700].
  const Green.darker() : super.opaque(0x388E3C);

  /// Dark shade #2E7D32 ≡ [800].
  const Green.dark() : super.opaque(0x2E7D32);

  /// Very dark shade #1B5E20 ≡ [900].
  const Green.veryDark() : super.opaque(0x1B5E20);
}
