import '../palette_rgb.dart';

/// Material Design blue accent.
///
/// Constructors/shades
/// - BlueAccent() ≡ (default/primary) Colors.blueAccent.
/// - BlueAccent.light() ≡ Colors.blueAccent.shade100.
/// - BlueAccent.darker() ≡ Colors.blueAccent.shade400.
/// - BlueAccent.dark() ≡ Colors.blueAccent.shade700.
///
/// See also
/// - [blue accent](https://api.flutter.dev/flutter/material/Colors/blueAccent-constant.html)
class BlueAccent extends PaletteRGB {
  /// Primary shade #448AFF ≡ Colors.blueAccent.
  const BlueAccent() : super.opaque(0x448AFF);

  /// Light shade #82B1FF ≡ Colors.blueAccent[100].
  const BlueAccent.light() : super.opaque(0x82B1FF);

  /// Darker shade #2979FF ≡ Colors.blueAccent[400].
  const BlueAccent.darker() : super.opaque(0x2979FF);

  /// Dark shade #2962FF ≡ Colors.blueAccent[700].
  const BlueAccent.dark() : super.opaque(0x2962FF);
}
