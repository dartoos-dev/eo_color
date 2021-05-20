import 'package:eo_color/palettes.dart';

/// Material Design blue accent.
///
/// Equivalence between constructor and shade index
/// - light() ≡ 100
/// - **() ≡ 200 primary**
/// - darker() ≡ 400
/// - dark() ≡ 700
///
/// See also
/// - [blue accent](https://api.flutter.dev/flutter/material/Colors/blueAccent-constant.html)
class BlueAccent extends PaletteRGB {
  /// Primary shade #448AFF ≡ [200].
  const BlueAccent() : super.opaque(0x448AFF);

  /// Light shade #82B1FF ≡ [100].
  const BlueAccent.light() : super.opaque(0x82B1FF);

  /// Darker shade #2979FF ≡ [400].
  const BlueAccent.darker() : super.opaque(0x2979FF);

  /// Dark shade #2962FF ≡ [700].
  const BlueAccent.dark() : super.opaque(0x2962FF);
}
