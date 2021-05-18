import 'package:flutter/material.dart';

/// Four shades of [Material Accent Color].
class AccentShades {
  /// Four shades of the given color.
  const AccentShades(this._color);

  /// Four shades of amber.
  const AccentShades.ofAmber() : this(Colors.amberAccent);

  /// Four shades of blue.
  const AccentShades.ofBlue() : this(Colors.blueAccent);

  /// Four shades of cyan.
  const AccentShades.ofCyan() : this(Colors.cyanAccent);

  /// Four shades of deep orange.
  const AccentShades.ofDeepOrange() : this(Colors.deepOrangeAccent);

  /// Four shades of deep purple.
  const AccentShades.ofDeepPurple() : this(Colors.deepPurpleAccent);

  /// Four shades of green.
  const AccentShades.ofGreen() : this(Colors.greenAccent);

  /// Four shades of indigo.
  const AccentShades.ofIndigo() : this(Colors.indigoAccent);

  /// Four shades of light blue.
  const AccentShades.ofLightBlue() : this(Colors.lightBlueAccent);

  /// Four shades of light green.
  const AccentShades.ofLightGreen() : this(Colors.lightGreenAccent);

  /// Four shades of lime.
  const AccentShades.ofLime() : this(Colors.limeAccent);

  /// Four shades of orange.
  const AccentShades.ofOrange() : this(Colors.orangeAccent);

  /// Four shades of pink.
  const AccentShades.ofPink() : this(Colors.pinkAccent);

  /// Four shades of purple.
  const AccentShades.ofPurple() : this(Colors.purpleAccent);

  /// Four shades of red.
  const AccentShades.ofRed() : this(Colors.redAccent);

  /// Four shades of teal.
  const AccentShades.ofTeal() : this(Colors.tealAccent);

  /// Four shades of yellow.
  const AccentShades.ofYellow() : this(Colors.yellowAccent);

  // The 'root' color.
  final MaterialAccentColor _color;

  /// Four shades of the given accent color.
  List<Color> get values {
    return <Color>[
      _color.shade100,
      _color.shade200,
      _color.shade400,
      _color.shade700,
    ];
  }
}
