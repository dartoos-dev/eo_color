import 'dart:ui';

import 'package:eo_color/palettes.dart';

/// A Palette Color from alpha, red, green and blue.
///
/// The color value consists of 4 bytes (32 bits):
/// - bits 0–7 represent the blue value.
/// - bits 8–15 represent the green value.
/// - bits 16–23 represent the red value.
/// - bits 24–31 represent the alpha value — opacity.
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
  /// [opacity] the opacity value; it defaults to `0xFF` — fully opaque.
  const PaletteRGB.white({int opacity = 0xFF})
      : this(alpha: opacity, rgb: 0xFFFFFF); // coverage:ignore-line

  /// Convenience black #000000.
  ///
  /// [opacity] the opacity value; it defaults to `0xFF` — fully opaque.
  const PaletteRGB.black({int opacity = 0xFF})
      : this(alpha: opacity, rgb: 0x000000); // coverage:ignore-line

  /// The 32-bit pattern of this color.
  final int _value;

  /// The rgb color.
  @override
  Color get color => Color(_value);
}
