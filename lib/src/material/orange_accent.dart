import '../palette_rgb.dart';

/// Material Design orange accent.
///
/// Constructors/shades
/// - OrangeAccent() ≡ (default/primary) Colors.orangeAccent.
/// - OrangeAccent.light() ≡ Colors.orangeAccent.shade100.
/// - OrangeAccent.darker() ≡ Colors.orangeAccent.shade400.
/// - OrangeAccent.dark() ≡ Colors.orangeAccent.shade700.
///
/// See also
/// - [orange accent](https://api.flutter.dev/flutter/material/Colors/orangeAccent-constant.html)
class OrangeAccent extends PaletteRGB {
  /// Primary shade #FFAB40 ≡ Colors.orangeAccent[200].
  const OrangeAccent() : super.opaque(0xFFAB40);

  /// Light shade #FFD180 ≡ Colors.orangeAccent[100].
  const OrangeAccent.light() : super.opaque(0xFFD180);

  /// Darker shade #FF9100 ≡ Colors.orangeAccent[400].
  const OrangeAccent.darker() : super.opaque(0xFF9100);

  /// Dark shade #FF6D00 ≡ Colors.orangeAccent[700].
  const OrangeAccent.dark() : super.opaque(0xFF6D00);
}
