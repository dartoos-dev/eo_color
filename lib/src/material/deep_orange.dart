import '../palette_rgb.dart';

/// Material Design deep orange.
///
/// Constructors/shades
/// - DeepOrange() ≡ (default/primary) Colors.deepOrange.shade500.
/// - DeepOrange.ultraLight() ≡ Colors.deepOrange.shade50.
/// - DeepOrange.veryLight() ≡ Colors.deepOrange.shade100.
/// - DeepOrange.light() ≡ Colors.deepOrange.shade200.
/// - DeepOrange.lighter() ≡ Colors.deepOrange.shade300.
/// - DeepOrange.bitLighter() ≡ Colors.deepOrange.shade400.
/// - DeepOrange.bitDarker() ≡ Colors.deepOrange.shade600.
/// - DeepOrange.darker() ≡ Colors.deepOrange.shade700.
/// - DeepOrange.dark() ≡ Colors.deepOrange.shade800.
/// - DeepOrange.veryDark() ≡ Colors.deepOrange.shade900.
///
/// See also
/// - [deep orange](https://api.flutter.dev/flutter/material/Colors/deepOrange-constant.html)
class DeepOrange extends PaletteRGB {
  /// Primary shade #FF5722 ≡ Colors.deepOrange[500].
  const DeepOrange() : super.opaque(0xFF5722);

  /// Ultra light shade #FBE9E7 ≡ Colors.deepOrange[50].
  const DeepOrange.ultraLight() : super.opaque(0xFBE9E7);

  /// Very light shade #FFCCBC ≡ Colors.deepOrange[100].
  const DeepOrange.veryLight() : super.opaque(0xFFCCBC);

  /// Light shade #FFAB91 ≡ Colors.deepOrange[200].
  const DeepOrange.light() : super.opaque(0xFFAB91);

  /// Lighter shade #FF8A65 ≡ Colors.deepOrange[300].
  const DeepOrange.lighter() : super.opaque(0xFF8A65);

  /// Bit lighter shade #FF7043 ≡ Colors.deepOrange[400].
  const DeepOrange.bitLighter() : super.opaque(0xFF7043);

  /// Bit darker shade #F4511E ≡ Colors.deepOrange[600].
  const DeepOrange.bitDarker() : super.opaque(0xF4511E);

  /// Darker shade #E64A19 ≡ Colors.deepOrange[700].
  const DeepOrange.darker() : super.opaque(0xE64A19);

  /// Dark shade #D84315 ≡ Colors.deepOrange[800].
  const DeepOrange.dark() : super.opaque(0xD84315);

  /// Very dark shade #BF360C ≡ Colors.deepOrange[900].
  const DeepOrange.veryDark() : super.opaque(0xBF360C);
}
