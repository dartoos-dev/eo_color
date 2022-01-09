import 'dart:ui';

import 'package:eo_color/gradients.dart';
import 'package:eo_color/swatches.dart';

/// A [Gradient] from a [Swatch] instance.
abstract class GradientSwatch implements Gradient {
  /// A color gradient from a color [Swatch].
  ///
  /// [growable] wheather or not to create a list that can grow (expand).
  const GradientSwatch(Swatch swatch, {bool growable = false})
      : _swatch = swatch,
        _growable = growable;

  final Swatch _swatch;
  final bool _growable;

  @override
  List<Color> get colors => List.of(_swatch.colors, growable: _growable);
}
