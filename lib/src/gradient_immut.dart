import 'dart:ui';

import 'package:eo_color/src/palette.dart';

import 'gradient.dart';
import 'swatch_base.dart';

/// Convenience [Gradient] that retrieves an immutable list of colors.
abstract class GradientImmut extends SwatchBase implements Gradient {
  /// [palettes] is a source of colors to be transformed into an immutable list.
  const GradientImmut(Iterable<Palette> palettes) : super(palettes);

  /// An **immutable list** of position-dependent colors — a color gradient.
  @override
  List<Color> get colors => List.unmodifiable(super.colors);
}
