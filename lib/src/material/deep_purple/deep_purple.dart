import 'package:eo_color/palettes.dart';

/// Material Design deep purple.
///
/// Equivalence between constructor and shade index
/// - ultraLight() ≡ 50
/// - veryLight() ≡ 100
/// - light() ≡ 200
/// - lighter() ≡ 300
/// - bitLighter() ≡ 400
/// - **() ≡ 500 primary**
/// - bitDarker() ≡ 600
/// - darker() ≡ 700
/// - dark() ≡ 800
/// - veryDark() ≡ 900
///
/// See also:
/// - [deep purple](https://api.flutter.dev/flutter/material/Colors/deepPurple-constant.html)
class DeepPurple extends PaletteRGB {
  /// Primary shade #673AB7 ≡ [500].
  const DeepPurple() : super.opaque(0x673AB7);

  /// Ultra light #EDE7F6 ≡ [50].
  const DeepPurple.ultraLight() : super.opaque(0xEDE7F6);

  /// Very light shade #D1C4E9 ≡ [100].
  const DeepPurple.veryLight() : super.opaque(0xD1C4E9);

  /// Light shade #B39DDB ≡ [200].
  const DeepPurple.light() : super.opaque(0xB39DDB);

  /// Lighter shade #9575CD ≡ [300].
  const DeepPurple.lighter() : super.opaque(0x9575CD);

  /// Bit lighter shade #7E57C2 ≡ [400].
  const DeepPurple.bitLighter() : super.opaque(0x7E57C2);

  /// Bit darker shade #5E35B1 ≡ [600].
  const DeepPurple.bitDarker() : super.opaque(0x5E35B1);

  /// Darker shade #512DA8 ≡ [700].
  const DeepPurple.darker() : super.opaque(0x512DA8);

  /// Dark shade #4527A0 ≡ [800].
  const DeepPurple.dark() : super.opaque(0x4527A0);

  /// Very dark shade #311B92 ≡ [900].
  const DeepPurple.veryDark() : super.opaque(0x311B92);
}
