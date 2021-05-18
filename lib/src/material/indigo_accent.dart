import '../palette_rgb.dart';

/// Material Design indigo accent.
///
/// Constructors/shades
/// - IndigoAccent() ≡ (default/primary) Colors.indigoAccent.
/// - IndigoAccent.light() ≡ Colors.indigoAccent.shade100.
/// - IndigoAccent.darker() ≡ Colors.indigoAccent.shade400.
/// - IndigoAccent.dark() ≡ Colors.indigoAccent.shade700.
///
/// See also
/// - [indigo accent](https://api.flutter.dev/flutter/material/Colors/indigoAccent-constant.html)
class IndigoAccent extends PaletteRGB {
  /// Primary shade #536DFE ≡ Colors.indigoAccent.
  const IndigoAccent() : super.opaque(0x536DFE);

  /// Light shade #8C9EFF ≡ Colors.indigoAccent[100].
  const IndigoAccent.light() : super.opaque(0x8C9EFF);

  /// Darker shade #3D5AFE ≡ Colors.indigoAccent[400].
  const IndigoAccent.darker() : super.opaque(0x3D5AFE);

  /// Dark shade #304FFE ≡ Colors.indigoAccent[700].
  const IndigoAccent.dark() : super.opaque(0x304FFE);
}