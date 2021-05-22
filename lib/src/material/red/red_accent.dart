import 'package:eo_color/palettes.dart';

/// Material Design red accent.
///
/// Equivalence between constructor and shade index
/// - light() ≡ 100
/// - **() ≡ 200 primary**
/// - darker() ≡ 400
/// - dark() ≡ 700
///
/// See also
/// - [red accent](https://api.flutter.dev/flutter/material/Colors/redAccent-constant.html)
class RedAccent extends PaletteRGB {
  /// Primary shade #FF5252 ≡ [200].
  const RedAccent() : super.opaque(0xFF5252);

  /// Light shade #FF8A80 ≡ [100].
  const RedAccent.light() : super.opaque(0xFF8A80);

  /// Darker shade #FF1744 ≡ [400].
  const RedAccent.darker() : super.opaque(0xFF1744);

  /// Dark shade #D50000 ≡ [700].
  const RedAccent.dark() : super.opaque(0xD50000);
}
