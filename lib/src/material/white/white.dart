import 'package:eo_color/palettes.dart';

/// Material Design white #FFFFFF.
///
/// Constructors/opacity:
/// - **() fully opaque**
/// - opacity70() 70% opacity
/// - opacity60() 60% opacity
/// - opacity54() 54% opacity
/// - opacity38() 38% opacity
/// - opacity30() 30% opacity
/// - opacity24() 24% opacity
/// - opacity12() 12% opacity
/// - opacity10() 10% opacity
///
/// See also:
/// - [white](https://api.flutter.dev/flutter/material/Colors/white-constant.html)
class White extends PaletteRGB {
  /// Fully opaque.
  const White() : super.white();

  /// 70% opacity.
  const White.opacity70() : super.white(0xB3);

  /// 60% opacity.
  const White.opacity60() : super.white(0x99);

  /// 54% opacity.
  const White.opacity54() : super.white(0x8A);

  /// 38% opacity.
  const White.opacity38() : super.white(0x62);

  /// 30% opacity.
  const White.opacity30() : super.white(0x4D);

  /// 24% opacity.
  const White.opacity24() : super.white(0x3D);

  /// 12% opacity.
  const White.opacity12() : super.white(0x1F);

  /// 10% opacity.
  const White.opacity10() : super.white(0x1A);
}
