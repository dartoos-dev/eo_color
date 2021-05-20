import 'package:eo_color/palettes.dart';

/// Material Design's deep purple accent.
///
/// Equivalence between constructor and shade index
/// - light() ≡ 100
/// - **() ≡ 200 primary**
/// - darker() ≡ 400
/// - dark() ≡ 700
///
/// See also
/// - [deep purple accent](https://api.flutter.dev/flutter/material/Colors/deepPurpleAccent-constant.html)
class DeepPurpleAccent extends PaletteRGB {
  /// Primary shade #7C4DFF ≡ [200].
  const DeepPurpleAccent() : super.opaque(0x7C4DFF);

  /// Light shade #B388FF ≡ [100].
  const DeepPurpleAccent.light() : super.opaque(0xB388FF);

  /// Darker shade #651FFF ≡ [400].
  const DeepPurpleAccent.darker() : super.opaque(0x651FFF);

  /// Dark shade #6200EA ≡ [700].
  const DeepPurpleAccent.dark() : super.opaque(0x6200EA);
}
