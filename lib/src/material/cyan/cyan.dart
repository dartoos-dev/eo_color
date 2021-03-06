import 'package:eo_color/palettes.dart';

/// Material Design cyan.
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
/// - [cyan](https://api.flutter.dev/flutter/material/Colors/cyan-constant.html)
class Cyan extends PaletteRGB {
  /// Primary shade #00BCD4 ≡ Colors.cyan[500].
  const Cyan() : super.opaque(0x00BCD4);

  /// Ultra light shade #E0F7FA ≡ Colors.cyan[50].
  const Cyan.ultraLight() : super.opaque(0xE0F7FA);

  /// Very light shade #B2EBF2 ≡ Colors.cyan[100].
  const Cyan.veryLight() : super.opaque(0xB2EBF2);

  /// Light shade #80DEEA ≡ Colors.cyan[200].
  const Cyan.light() : super.opaque(0x80DEEA);

  /// Lighter shade #4DD0E1 ≡ Colors.cyan[300].
  const Cyan.lighter() : super.opaque(0x4DD0E1);

  /// Bit lighter shade #26C6DA ≡ Colors.cyan[400].
  const Cyan.bitLighter() : super.opaque(0x26C6DA);

  /// Bit darker shade #00ACC1 ≡ Colors.cyan[600].
  const Cyan.bitDarker() : super.opaque(0x00ACC1);

  /// Darker shade #0097A7 ≡ Colors.cyan[700].
  const Cyan.darker() : super.opaque(0x0097A7);

  /// Dark shade #00838F ≡ Colors.cyan[800].
  const Cyan.dark() : super.opaque(0x00838F);

  /// Very dark shade #006064 ≡ Colors.cyan[900].
  const Cyan.veryDark() : super.opaque(0x006064);
}
