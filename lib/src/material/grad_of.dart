import 'package:eo_color/gradients.dart';
import 'package:eo_color/swatches.dart';

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

  /// A gradient of ten shades of amber.
  ///
  /// See also: [ambers].
  const GradOf.amber({bool growable = false})
      : super(const Ambers(), growable: growable); // coverage:ignore-line
  /// A gradient of four shades of amber accent.
  ///
  /// See also: [amberAccents].
  const GradOf.amberAccent({bool growable = false})
      : super(const AmberAccents(), growable: growable); // coverage:ignore-line

  /// A gradient of ten shades of yellow.
  ///
  /// See also: [yellows].
  const GradOf.yellow({bool growable = false})
      : super(const Yellows(), growable: growable); // coverage:ignore-line
  /// A gradient of four shades of yellow accent.
  ///
  /// See also: [yellowAccents].
  const GradOf.yellowAccent({bool growable = false})
      // coverage:ignore-start
      : super(
          const YellowAccents(),
          growable: growable,
        ); // coverage:ignore-line
  // coverage:ignore-end

  /// A gradient of ten shades of orange.
  ///
  /// See also: [oranges].
  const GradOf.orange({bool growable = false})
      : super(const Oranges(), growable: growable); // coverage:ignore-line
  /// A gradient of four shades of orange accent.
  ///
  /// See also: [OrangeAccents].
  const GradOf.orangeAccent({bool growable = false})
      // coverage:ignore-start
      : super(
          const OrangeAccents(),
          growable: growable,
        ); // coverage:ignore-line
  // coverage:ignore-end

  /// A gradient of ten shades of deep orange.
  ///
  /// See also: [DeepOranges].
  const GradOf.deepOrange({bool growable = false})
      : super(const DeepOranges(), growable: growable); // coverage:ignore-line
  /// A gradient of four shades of deep orange accent.
  ///
  /// See also: [DeepOrangeAccents].
  const GradOf.deepOrangeAccent({bool growable = false})
      // coverage:ignore-start
      : super(
          const DeepOrangeAccents(),
          growable: growable,
        ); // coverage:ignore-line
  // coverage:ignore-end

  /// A gradient of ten shades of purple.
  ///
  /// See also: [purples].
  const GradOf.purple({bool growable = false})
      : super(const Purples(), growable: growable); // coverage:ignore-line
  /// A gradient of four shades of purple accent.
  ///
  /// See also: [PurpleAccents].
  const GradOf.purpleAccent({bool growable = false})
      // coverage:ignore-start
      : super(
          const PurpleAccents(),
          growable: growable,
        ); // coverage:ignore-line
  // coverage:ignore-end

  /// A gradient of ten shades of deep purple.
  ///
  /// See also: [DeepPurples].
  const GradOf.deepPurples({bool growable = false})
      : super(const DeepPurples(), growable: growable); // coverage:ignore-line
  /// A gradient of four shades of deep purple accent.
  ///
  /// See also: [DeepPurpleAccents].
  const GradOf.deepPurpleAccent({bool growable = false})
      // coverage:ignore-start
      : super(
          const DeepPurpleAccents(),
          growable: growable,
        ); // coverage:ignore-line
  // coverage:ignore-end

  /// A gradient of ten shades of green.
  ///
  /// See also: [Greens].
  const GradOf.green({bool growable = false})
      : super(const Greens(), growable: growable); // coverage:ignore-line
  /// A gradient of four shades of green accent.
  ///
  /// See also: [GreenAccents].
  const GradOf.greenAccent({bool growable = false})
      // coverage:ignore-start
      : super(
          const GreenAccents(),
          growable: growable,
        ); // coverage:ignore-line
  // coverage:ignore-end

  /// A gradient of ten shades of lightGreen.
  ///
  /// See also: [LightGreens].
  const GradOf.lightGreen({bool growable = false})
      : super(const LightGreens(), growable: growable); // coverage:ignore-line
  /// A gradient of four shades of lightGreen accent.
  ///
  /// See also: [LightGreenAccents].
  const GradOf.lightGreenAccent({bool growable = false})
      // coverage:ignore-start
      : super(
          const LightGreenAccents(),
          growable: growable,
        ); // coverage:ignore-line
  // coverage:ignore-end

  /// A gradient of ten shades of lime.
  ///
  /// See also: [Limes].
  const GradOf.lime({bool growable = false})
      : super(const Limes(), growable: growable); // coverage:ignore-line
  /// A gradient of four shades of lime accent.
  ///
  /// See also: [LimeAccents].
  const GradOf.limeAccent({bool growable = false})
      // coverage:ignore-start
      : super(
          const LimeAccents(),
          growable: growable,
        ); // coverage:ignore-line
  // coverage:ignore-end

  /// A gradient of ten shades of teal.
  ///
  /// See also: [Teals].
  const GradOf.teal({bool growable = false})
      : super(const Teals(), growable: growable); // coverage:ignore-line
  /// A gradient of four shades of teal accent.
  ///
  /// See also: [TealAccents].
  const GradOf.tealAccent({bool growable = false})
      // coverage:ignore-start
      : super(
          const TealAccents(),
          growable: growable,
        ); // coverage:ignore-line
  // coverage:ignore-end
}
