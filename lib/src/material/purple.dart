import '../palette_rgb.dart';

/// Material Design purple.
///
/// Constructors/shades
/// - Purple() ≡ (default/primary) Colors.purple.shade500
/// - Purple.ultraLight() ≡ Colors.purple.shade50.
/// - Purple.veryLight() ≡ Colors.purple.shade100.
/// - Purple.light() ≡ Colors.purple.shade200.
/// - Purple.lighter() ≡ Colors.purple.shade300.
/// - Purple.bitLighter() ≡ Colors.purple.shade400.
/// - Purple.bitDarker() ≡ Colors.purple.shade600.
/// - Purple.darker() ≡ Colors.purple.shade700.
/// - Purple.dark() ≡ Colors.purple.shade800.
/// - Purple.veryDark() ≡ Colors.purple.shade900.
///
/// See also
/// - [purple](https://api.flutter.dev/flutter/material/Colors/purple-constant.html)
class Purple extends PaletteRGB {
  /// Primary shade #9C27B0 ≡ Colors.purple[500].
  const Purple() : super.opaque(0x9C27B0);

  /// Ultra light shade #F3E5F5 ≡ Colors.purple[50].
  const Purple.ultraLight() : super.opaque(0xF3E5F5);

  /// Very light shade #E1BEE7 ≡ Colors.purple[100].
  const Purple.veryLight() : super.opaque(0xE1BEE7);

  /// Light shade #CE93D8 ≡ Colors.purple[200].
  const Purple.light() : super.opaque(0xCE93D8);

  /// Light shade #BA68C8 ≡ Colors.purple[300].
  const Purple.lighter() : super.opaque(0xBA68C8);

  /// Bit lighter shade #AB47BC ≡ Colors.purple[400].
  const Purple.bitLighter() : super.opaque(0xAB47BC);

  /// Bit darker shade #8E24AA ≡ Colors.purple[600].
  const Purple.bitDarker() : super.opaque(0x8E24AA);

  /// Darker shade #7B1FA2 ≡ Colors.purple[700].
  const Purple.darker() : super.opaque(0x7B1FA2);

  /// Dark shade #6A1B9A ≡ Colors.purple[800].
  const Purple.dark() : super.opaque(0x6A1B9A);

  /// Very dark shade #4A148C ≡ Colors.purple[900].
  const Purple.veryDark() : super.opaque(0x4A148C);
}
