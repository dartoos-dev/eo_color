import 'dart:ui';

/// A color swatch.
///
/// A group of related colors such as the colors of the rainbow, shades of grey,
/// etc.
abstract class Swatch {
  /// const ctor.
  const Swatch();

  /// The colors.
  ///
  /// The order of the colors varies between swatches. Some swatches might order
  /// their colors in increments of darkness: the greater the index, the darker
  /// the color; other ones, in increments of "warmness": the greater the index,
  /// the "warmer" the color. Warm colors are often said to be hues from red
  /// through yellow, browns, and tans included; on the other hand, cool colors
  /// are hues from blue-green through blue-violet, most grays included.
  ///
  /// See also
  /// - [warm vs cool colors](https://en.wikipedia.org/wiki/Color_theory#Warm_vs._cool_colors)
  Iterable<Color> get colors;
}
