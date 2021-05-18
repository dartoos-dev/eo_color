<img
src="https://user-images.githubusercontent.com/24878574/118523677-bdb5c500-b713-11eb-942f-26a7e0b4554e.png"
alt="EO-Color logo" width="112" height="96"/>

[![EO principles respected here](https://www.elegantobjects.org/badge.svg)](https://www.elegantobjects.org)
[![DevOps By Rultor.com](https://www.rultor.com/b/dartoos-dev/eo_color)](https://www.rultor.com/p/dartoos-dev/eo_color)

[![pub](https://img.shields.io/pub/v/eo_color)](https://pub.dev/packages/eo_color)
[![license](https://img.shields.io/badge/license-mit-green.svg)](https://github.com/dartoos-dev/eo_color/blob/main/LICENSE)
[![style: lint](https://img.shields.io/badge/style-lint-4BC0F5.svg)](https://pub.dev/packages/lint)
[![PDD status](https://www.0pdd.com/svg?name=dartoos-dev/eo_color)](https://www.0pdd.com/p?name=dartoos-dev/eo_color)
[![build](https://github.com/dartoos-dev/eo_color/actions/workflows/build.yml/badge.svg)](https://github.com/dartoos-dev/eo_color/actions/)
[![codecov](https://codecov.io/gh/dartoos-dev/eo_color/branch/master/graph/badge.svg)](https://codecov.io/gh/dartoos-dev/eo_color)
[![Hits-of-Code](https://hitsofcode.com/github/dartoos-dev/eo_color?branch=master)](https://hitsofcode.com/github/dartoos-dev/eo_color/view?branch=master)

Stop wondering whether an obscure command like `Grey.colors[200]` represents a
light, medium or dark shade of grey. Moreover, what does that `200` mean and why
not, say, `330` or `777`?

This is an **E**legant and **O**bject-oriented implementation of the [Material
Design](https://material.io/design/color/) color palettes and an alternative to
the Flutter's built-in colors. It significantly improves the readability and
maintainability of the source code by providing a declarative interface.

To get a light shade of grey, you just have to **declare** `Grey.light()` in the
source code. It sounds like an English sentence rather than a command! A
consequence of being declarative.

## Getting Started

Like any object-oriented package, this one makes extensive use of interfaces for
defining concepts, such as color palettes, color swatches, gradients, etc.

There are two core interfaces:

- **Palette**: represents a color palette from which a color can be picked. Its
  single property `color` retrieves the picked color. Typically, the color
  selection takes place when a Palette subclass is instantiated. For instance,
  `Grey.light().color` retrieves a light shade of grey; `Blue.dark().color`, a
  dark shade of blue; `Red().color`, the primary red shade; and so on.

- **Swatch**: a color swatch is a collection of related colors, such as the
  colors of the rainbow, shades of grey, etc. Its single property `colors`
  retrieves several colors at once as an `Iterable<Color>`. For instance,
  `Greys().colors` retrieves ten shades of grey, as defined by the Material
  Design standard.

For more details: [api
reference](https://pub.dev/documentation/eo_color/latest/eo_color/eo_color-library.html).

### Color Palette Classes

These are classes whose name is the color they represent, such as "Grey". For
example: `Grey()` represents the primary grey color, equivalent to the Flutter's
cryptic `Colors.grey.shade500`; `Grey.light()` ≡ `Colors.grey.shade200`;
`Grey.veryDark()` ≡ `Colors.grey.shade900`; and so on.

```dart
import 'package:eo_color/palettes.dart';
import 'package:flutter/material.dart';

class Greyish extends StatelessWidget {

  static const _light = Grey.light();

  @override
  Widget build(BuildContext context) {
    return Container(
      color: _light.color,
    );
  }
}
```

### Color Swatch Classes

These are classes whose name is the plural of a color, such as "Greys". For
example: `Greys().colors` retrieves an `Iterable<Color>` containing ten shades
of grey; the greater the index, the darker the color.

```dart
import 'package:eo_color/swatches.dart';
import 'package:flutter/material.dart';

/// Rectangle filled with a gradient of ten shades of a Material Design color.
class RectGradient extends StatelessWidget {
  /// Rectangle filled with the given color swatch.
  const RectGradient(Swatch swatch, {Key? key})
      : _swatch = swatch,
        super(key: key);

  /// Rectangle filled with ten shades of grey.
  const RectGradient.grey({Key? key}) : this(const Greys(), key: key);

  // Material Design color swatch.
  final Swatch _swatch;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: kToolbarHeight / 2,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          end: Alignment.bottomLeft,
          begin: Alignment.topRight,
          colors: _swatch.colors.toList(growable: false),
        ),
      ),
    );
  }
}
```

### Running demo showcase application

From the root directory of this project, enter:

```shell
cd example/
flutter run -d chrome

```

This should start the color palettes showcase in Chrome.

![EO-Color-Showcase](https://user-images.githubusercontent.com/24878574/118488319-fe9ce200-b6f1-11eb-9b1f-ba0c4e8fe86a.png)

### Color palette classes

- Blue, BlueAccent; LightBlue, LighBlueAccent; Cyan, CyanAccent; Indigo,
  IndigoAccent.
- Purple, PurpleAccent; DeepPurple, DeepPurpleAccent.
- BlueGrey, Brown, Grey.

### Color swatch classes

- Blues, BlueAccents; LightBlues, LighBlueAccents; Cyans, CyanAccents; Indigos,
  IndigoAccents.
- Purples, PurpleAccents; DeepPurples, DeepPurpleAccents.
- BlueGreys, Browns, Greys.

See also: [material design color
palette](https://material.io/archive/guidelines/style/color.html#color-color-palette).
