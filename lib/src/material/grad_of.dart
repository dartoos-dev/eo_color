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
      : super(const BlueGreys(), growable: growable); // coverage:ignore-line

  /// A gradient of ten shades of brown.
  ///
  /// See also: [Browns].
  const GradOf.brown({bool growable = false})
      : super(const Browns(), growable: growable); // coverage:ignore-line

  /// A gradient of ten shades of grey.
  ///
  /// See also: [Greys].
  const GradOf.grey({bool growable = false})
      : super(const Greys(), growable: growable); // coverage:ignore-line

  /// A gradient of ten shades of blue.
  ///
  /// See also: [Blues].
  const GradOf.blue({bool growable = false})
      : super(const Blues(), growable: growable); // coverage:ignore-line
  /// A gradient of four shades of blue accent.
  ///
  /// See also: [BlueAccents].
  const GradOf.blueAccent({bool growable = false})
      : super(const BlueAccents(), growable: growable); // coverage:ignore-line

  /// A gradient of ten shades of light-blue.
  ///
  /// See also: [LightBlues].
  const GradOf.lightBlue({bool growable = false})
      : super(const LightBlues(), growable: growable); // coverage:ignore-line
  /// A gradient of four shades of light-blue accent.
  ///
  /// See also: [LightBlueAccents].
  const GradOf.lightBlueAccent({bool growable = false})
      // coverage:ignore-start
      : super(
          const LightBlueAccents(),
          growable: growable,
        );
  // coverage:ignore-end

  /// A gradient of ten shades of cyan.
  ///
  /// See also: [Cyans].
  const GradOf.cyan({bool growable = false})
      : super(const Cyans(), growable: growable); // coverage:ignore-line
  /// A gradient of four shades of cyan accent.
  ///
  /// See also: [CyanAccents].
  const GradOf.cyanAccent({bool growable = false})
      : super(const CyanAccents(), growable: growable); // coverage:ignore-line
}
