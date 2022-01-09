import 'dart:ui';

import 'package:eo_color/palettes.dart';
import 'package:eo_color/swatches.dart';

/// Base Swatch.
abstract class SwatchBase implements Swatch {
  /// Swatch colors from palettes.
  ///
  /// Upon [colors] request, it retrieves a new lazy [Iterable] of [Color].
  const SwatchBase(this._palettes);

  // Source of picked colors.
  final Iterable<Palette> _palettes;

  /// A new lazy [Iterable] of [Color].
  @override
  Iterable<Color> get colors => _palettes.map((palette) => palette.color);
}
