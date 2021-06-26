import 'dart:ui';

import 'package:eo_color/src/palette.dart';

import 'gradient.dart';
import 'swatch_base.dart';

/// Convenience [Gradient].
///
/// It retrieves an immutable list of colors.
abstract class GradientImmu extends SwatchBase implements Gradient {
  /// [palettes] is the iterable of colors to be turned into an immutable list.
  const GradientImmu(Iterable<Palette> palettes) : super(palettes);

  /// An **immutable list** of position-dependent colors — a color gradient.
  @override
  List<Color> get colors => List.unmodifiable(super.colors);

  /// Forwards to [colors].
  @override
  List<Color> call() => colors;
}
