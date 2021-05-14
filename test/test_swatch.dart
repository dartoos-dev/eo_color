import 'package:eo_color/swatches.dart';
import 'test_palette.dart';

/// Testing purposes [SwatchBase] subclass.
class TestSwatch extends SwatchBase {
  /// black and white color swatch.
  const TestSwatch.blackWhite()
      : super(const [TestPalette.black(), TestPalette.white()]);
}
