import 'dart:ui';

import 'palette.dart';

/// A Palette Color from alpha, red, green and blue.
///
/// The color value consists of four bytes (32 bits):
/// - bits 24-31 are the alpha value (opacity).
/// - bits 16-23 are the red value.
/// - bits 8–15 are the green value.
/// - bits 0–7 are the blue value.
abstract class PaletteRGB implements Palette {
  /// Custom [alpha] and [rgb] values.
  const PaletteRGB({required int alpha, required int rgb})
      : _value = alpha << 24 | rgb; // coverage:ignore-line

  /// Fully opaque color.
  ///
  /// [rgb] red, green, blue values.
  const PaletteRGB.opaque(int rgb) : this(alpha: 0xFF, rgb: rgb);

  /// Convenience white #FFFFFF.
  ///
  /// [opacity] the opacity value; it defaults to 0xFF - fully opaque.
  const PaletteRGB.white({int opacity = 0xFF})
      : this(alpha: opacity, rgb: 0xFFFFFF);

  /// Convenience black #000000.
  ///
  /// [opacity] the opacity value; it defaults to 0xFF - fully opaque.
  const PaletteRGB.black({int opacity = 0xFF})
      : this(alpha: opacity, rgb: 0x000000);

  /// the color's 32 bits.
  final int _value;

  /// The rgb color.
  @override
  Color get color => Color(_value);
}
