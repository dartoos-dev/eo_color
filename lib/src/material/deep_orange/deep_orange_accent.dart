import 'package:eo_color/palettes.dart';

/// Material Design deep orange accent.
///
/// Equivalence between constructor and shade index
/// - light() ≡ 100
/// - **() ≡ 200 primary**
/// - darker() ≡ 400
/// - dark() ≡ 700
///
/// See also
/// - [deep orange accent](https://api.flutter.dev/flutter/material/Colors/deepOrangeAccent-constant.html)
class DeepOrangeAccent extends PaletteRGB {
  /// Primary shade #FF6E40 ≡ [200].
  const DeepOrangeAccent() : super.opaque(0xFF6E40);

  /// Light shade #FF9E80 ≡ [100].
  const DeepOrangeAccent.light() : super.opaque(0xFF9E80);

  /// Darker shade #FF3D00 ≡ [400].
  const DeepOrangeAccent.darker() : super.opaque(0xFF3D00);

  /// Dark shade #DD2C00 ≡ [700].
  const DeepOrangeAccent.dark() : super.opaque(0xDD2C00);
}
