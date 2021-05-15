import '../palette_rgb.dart';

/// Material Design blue-grey.
///
/// Constructors/shades
/// - BlueGrey() ≡ (default) Colors.blueGrey.shade500.
/// - BlueGrey.ultraLight() ≡ Colors.blueGrey.shade50.
/// - BlueGrey.veryLight() ≡ Colors.blueGrey.shade100.
/// - BlueGrey.light() ≡ Colors.blueGrey.shade200.
/// - BlueGrey.lighter() ≡ Colors.blueGrey.shade300.
/// - BlueGrey.bitLighter() ≡ Colors.blueGrey.shade400.
/// - BlueGrey.bitDarker() ≡ Colors.blueGrey.shade600.
/// - BlueGrey.darker() ≡ Colors.blueGrey.shade700.
/// - BlueGrey.dark() ≡ Colors.blueGrey.shade800.
/// - BlueGrey.veryDark() ≡ Colors.blueGrey.shade900.
///
/// See also
/// - [blueGrey](https://api.flutter.dev/flutter/material/Colors/blueGrey-constant.html)
class BlueGrey extends PaletteRGB {
  /// Default shade #607D8B ≡ Colors.blueGrey[500].
  const BlueGrey() : super.opaque(0x607D8B);

  /// Ultra light shade #ECEFF1 ≡ Colors.blueGrey[50].
  const BlueGrey.ultraLight() : super.opaque(0xECEFF1);

  /// Very light shade #CFD8DC ≡ Colors.blueGrey[100].
  const BlueGrey.veryLight() : super.opaque(0xCFD8DC);

  /// Light shade #B0BEC5 ≡ Colors.blueGrey[200].
  const BlueGrey.light() : super.opaque(0xB0BEC5);

  /// Lighter shade #90A4AE ≡ Colors.blueGrey[300].
  const BlueGrey.lighter() : super.opaque(0x90A4AE);

  /// Bit lighter shade #78909C ≡ Colors.blueGrey[400].
  const BlueGrey.bitLighter() : super.opaque(0x78909C);

  /// Bit darker shade #546E7A ≡ Colors.blueGrey[600].
  const BlueGrey.bitDarker() : super.opaque(0x546E7A);

  /// Darker shade #455A64 ≡ Colors.blueGrey[700].
  const BlueGrey.darker() : super.opaque(0x455A64);

  /// Dark shade #37474F ≡ Colors.blueGrey[800].
  const BlueGrey.dark() : super.opaque(0x37474F);

  /// Very dark shade #263238 ≡ Colors.blueGrey[900].
  const BlueGrey.veryDark() : super.opaque(0x263238);
}