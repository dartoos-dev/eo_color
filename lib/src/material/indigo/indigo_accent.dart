import 'package:eo_color/palettes.dart';

/// Material Design indigo accent.
///
/// Equivalence between constructor and shade index
/// - light() ≡ 100
/// - **() ≡ 200 primary**
/// - darker() ≡ 400
/// - dark() ≡ 700
///
/// See also
/// - [indigo accent](https://api.flutter.dev/flutter/material/Colors/indigoAccent-constant.html)
class IndigoAccent extends PaletteRGB {
  /// Primary shade #536DFE ≡ [200].
  const IndigoAccent() : super.opaque(0x536DFE);

  /// Light shade #8C9EFF ≡ [100].
  const IndigoAccent.light() : super.opaque(0x8C9EFF);

  /// Darker shade #3D5AFE ≡ [400].
  const IndigoAccent.darker() : super.opaque(0x3D5AFE);

  /// Dark shade #304FFE ≡ [700].
  const IndigoAccent.dark() : super.opaque(0x304FFE);
}
