import 'dart:ui';

import 'package:eo_color/gradients.dart' as eo_color;
import 'package:eo_color/palettes.dart';
import 'package:eo_color/swatches.dart';

/// Convenience [Gradient] that retrieves immutable lists of colors.
abstract class GradientImmut extends SwatchBase implements eo_color.Gradient {
  /// [palettes] is a source of colors to be transformed into an immutable list.
  const GradientImmut(Iterable<Palette> palettes) : super(palettes);

  /// An **immutable list** of position-dependent colors — a color gradient.
  @override
  List<Color> get colors => List.unmodifiable(super.colors);
}
