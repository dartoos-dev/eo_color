import 'package:eo_color/palettes.dart';

/// Material Design grey.
///
/// Equivalence between constructor and shade index
/// - ultraLight() ≡ 50
/// - veryLight() ≡ 100
/// - light() ≡ 200
/// - lighter() ≡ 300
/// - pressedLight() ≡ 350
/// - bitLighter() ≡ 400
/// - **() ≡ 500 primary**
/// - bitDarker() ≡ 600
/// - darker() ≡ 700
/// - dark() ≡ 800
/// - bgDark() ≡ 850
/// - veryDark() ≡ 900
///
/// See also
/// - [grey](https://api.flutter.dev/flutter/material/Colors/grey-constant.html)
class Grey extends PaletteRGB {
  /// Default shade #9E9E9E ≡ Colors.grey[500].
  const Grey() : super.opaque(0x9E9E9E);

  /// Ultral light shade #FAFAFA ≡ Colors.grey[50].
  const Grey.ultraLight() : super.opaque(0xFAFAFA);

  /// Very light shade #F5F5F5 ≡ Colors.grey[100].
  const Grey.veryLight() : super.opaque(0xF5F5F5);

  /// Light shade #EEEEEE ≡ Colors.grey[200].
  const Grey.light() : super.opaque(0xEEEEEE);

  /// Lighter shade #E0E0E0 ≡ Colors.grey[300].
  const Grey.lighter() : super.opaque(0xE0E0E0);

  /// For raised button while pressed in light theme #D6D6D6 ≡ Colors.grey[350].
  const Grey.pressedLight() : super.opaque(0xD6D6D6);

  /// Bit lighter shade #BDBDBD ≡ Colors.grey[400].
  const Grey.bitLighter() : super.opaque(0xBDBDBD);

  /// Bit darker shade  #757575 ≡ Colors.grey[600].
  const Grey.bitDarker() : super.opaque(0x757575);

  /// Darker shade #616161 ≡ Colors.grey[700].
  const Grey.darker() : super.opaque(0x616161);

  /// Dark shade #424242 ≡ Colors.grey[800].
  const Grey.dark() : super.opaque(0x424242);

  /// For background color in dark theme #303030 ≡ Colors.grey[850].
  const Grey.bgDark() : super.opaque(0x303030);

  /// Very dark shade #212121 ≡ Colors.grey[900].
  const Grey.veryDark() : super.opaque(0x212121);
}
