import 'dart:ui';

import '../../gradient.dart';
import 'blue_greys.dart';

/// A gradient of ten shades of blue-grey.
///
/// See also: [BlueGreys].
class BlueGreyGrad extends Gradient {
  /// Ten shades of blue-grey; the higher the index, the darker the color.
  ///
  /// Creates a growable list when [growable] is true; otherwise, it returns a
  /// fixed-length list.
  ///
  /// See also: [BlueGreys].
  const BlueGreyGrad({bool growable = false}) : _growable = growable;

  static const _src = BlueGreys();
  final bool _growable;

  @override
  List<Color> get colors => List.of(_src.colors, growable: _growable);
}
