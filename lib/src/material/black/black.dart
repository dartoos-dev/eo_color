import 'package:eo_color/palettes.dart';

/// Material Design black #000000.
///
/// Constructors/opacity:
/// - **() fully opaque**
/// - opacity87() 87% opacity
/// - opacity54() 54% opacity
/// - opacity45() 45% opacity
/// - opacity38() 38% opacity
/// - opacity26() 26% opacity
/// - opacity12() 12% opacity
///
/// See also:
/// - [black](https://api.flutter.dev/flutter/material/Colors/black-constant.html)
class Black extends PaletteRGB {
  /// Fully opaque.
  const Black() : super.black();

  /// 87% opacity.
  const Black.opacity87() : super.black(opacity:0xDD);

  /// 54% opacity.
  const Black.opacity54() : super.black(opacity:0x8A);

  /// 45% opacity.
  const Black.opacity45() : super.black(opacity:0x73);

  /// 38% opacity.
  const Black.opacity38() : super.black(opacity:0x61);

  /// 26% opacity.
  const Black.opacity26() : super.black(opacity:0x42);

  /// 12% opacity.
  const Black.opacity12() : super.black(opacity:0x1F);
}
