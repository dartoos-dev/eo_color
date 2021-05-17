import 'package:eo_color/eo_color.dart';

/// Suitable constrast color according to the background.
class Contrast extends SwatchBase {
  /// light: [0..5]; dark: [6..9].
  const Contrast.forGrey()
      : super(const [
          _dark, // 50
          _dark, // 100
          _dark, // 200
          _dark, // 300
          _dark, // 400
          _dark, // 500
          _light, // 600
          _light, // 700
          _light, // 800
          _light, // 900
        ]);

  /// Forwards to [forGrey].
  const Contrast.forBlueGrey() : this.forGrey();

  /// light: [0..3]; dark: [4..9].
  const Contrast.forBrown()
      : super(const [
          _dark, // 50
          _dark, // 100
          _dark, // 200
          _dark, // 300
          _light, // 400
          _light, // 500
          _light, // 600
          _light, // 700
          _light, // 800
          _light, // 900
        ]);

  static const _light = Grey.ultraLight();
  static const _dark = Grey.veryDark();
}
