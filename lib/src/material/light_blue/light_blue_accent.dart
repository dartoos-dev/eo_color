import 'package:eo_color/palettes.dart';

/// Material Design light blue accent.
///
/// Equivalence between constructor and shade index
/// - light() ≡ 100
/// - **() ≡ 200 primary**
/// - darker() ≡ 400
/// - dark() ≡ 700
///
/// See also
/// - [light blue accent](https://api.flutter.dev/flutter/material/Colors/lightBlueAccent-constant.html)
class LightBlueAccent extends PaletteRGB {
  /// Primary shade #40C4FF ≡ 200.
  const LightBlueAccent() : super.opaque(0x40C4FF);

  /// Light shade #80D8FF ≡ [100].
  const LightBlueAccent.light() : super.opaque(0x80D8FF);

  /// Darker shade #00B0FF ≡ [400].
  const LightBlueAccent.darker() : super.opaque(0x00B0FF);

  /// Dark shade #0091EA ≡ [700].
  const LightBlueAccent.dark() : super.opaque(0x0091EA);
}
