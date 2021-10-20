import '../../swatches.dart';
import '../gradient_swatch.dart';

/// The gradient of the shades of a Material Design color.
///
/// It produces a list of colors of fixed or growable length, ordered by the
/// darkness of the colors: the higher the index, the darker the color.
class GradOf extends GradientSwatch {
  /// A gradient of ten shades of blue-grey.
  ///
  /// See also: [BlueGreys].
  const GradOf.blueGrey({bool growable = false})
      : super(const BlueGreys(), growable: growable);

  /// A gradient of ten shades of brown.
  ///
  /// See also: [Browns].
  const GradOf.brown({bool growable = false})
      : super(const Browns(), growable: growable);

  /// A gradient of ten shades of grey.
  ///
  /// See also: [Greys].
  const GradOf.grey({bool growable = false})
      : super(const Greys(), growable: growable);
}
