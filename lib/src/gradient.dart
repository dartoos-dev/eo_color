import 'dart:ui';

import 'swatch.dart';

/// Represents a color gradient.
///
/// A Color Gradient specifies a range of position-dependent colors, usually
/// used to fill a region.  For example, many window managers allow the screen
/// background to be specified as a gradient.  The colors produced by a gradient
/// vary continuously with position, producing smooth color transitions.
///
/// See also:
/// - [color-gradient](https://en.wikipedia.org/wiki/Color_gradient)
abstract class Gradient implements Swatch {
  /// const ctor.
  const Gradient();

  /// A list of position-dependent colors — a color gradient.
  @override
  List<Color> get colors;
}
