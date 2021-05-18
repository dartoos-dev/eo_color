import '../palette_rgb.dart';

/// Material Design light blue accent.
///
/// Constructors/shades
/// - LightBlueAccent() ≡ (default/primary) Colors.lightBlueAccent.
/// - LightBlueAccent.light() ≡ Colors.lightBlueAccent.shade100.
/// - LightBlueAccent.darker() ≡ Colors.lightBlueAccent.shade400.
/// - LightBlueAccent.dark() ≡ Colors.lightBlueAccent.shade700.
///
/// See also
/// - [light blue accent](https://api.flutter.dev/flutter/material/Colors/lightBlueAccent-constant.html)
class LightBlueAccent extends PaletteRGB {
  /// Primary shade #40C4FF ≡ Colors.lightBlueAccent.
  const LightBlueAccent() : super.opaque(0x40C4FF);

  /// Light shade #80D8FF ≡ Colors.lightBlueAccent[100].
  const LightBlueAccent.light() : super.opaque(0x80D8FF);

  /// Darker shade #00B0FF ≡ Colors.lightBlueAccent[400].
  const LightBlueAccent.darker() : super.opaque(0x00B0FF);

  /// Dark shade #0091EA ≡ Colors.lightBlueAccent[700].
  const LightBlueAccent.dark() : super.opaque(0x0091EA);
}