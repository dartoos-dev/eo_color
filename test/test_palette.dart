import 'package:eo_color/palettes.dart';

/// Testing purposes Palette subclass.
class TestPalette extends PaletteRGB {
  const TestPalette({required super.alpha, required super.rgb});
  const TestPalette.red() : super.opaque(0xFF0000);
  const TestPalette.blue() : super.opaque(0x0000FF);
  const TestPalette.green() : super.opaque(0x00FF00);
  const TestPalette.black() : super.black();
  const TestPalette.white() : super.white();

  /// Custom opacity.
  const TestPalette.black87() : super(alpha: 0xDD, rgb: 0x000000);

  /// Funny hex value.
  const TestPalette.funnyHex() : super(alpha: 0xCA, rgb: 0XFEBABE);
}
