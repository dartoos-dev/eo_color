# Dartoos EO Color Package

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
light, medium or dark shade of grey. Spoiler: it is a light shade of grey.
Moreover, what does that '200' mean? Could it be, say, 330 or 777?  Wouldn't it
be better if you could just write `Grey.light()` to **declare** that you want a
light shade of grey?

This is a fully tested (100% test coverage), elegant and object-oriented package
to be used as an alternative to the Flutter's built-in color package. It
significantly improves the readability and maintainability of your source code
by providing:

- a collection of color-related classes and interfaces that are declarative;
- an object-oriented implementation of the [Material
  Design](https://material.io/design/color/) color palettes and swatches.

In addition, this package can be used as a base framework for other color
related packages.

## Getting Started

Like any object-oriented package, this one makes extensive use of interfaces for
defining concepts, such as color palettes, color swatches, gradients, etc.

### Core Interfaces

Currently there are two core interfaces:

- **Palette**: represents a color palette from which a color can be picked. Its
  single property "color" retrieves the picked color. Typically, the color
  selection takes place when a Palette subclass is instantiated. For instance,
  `Grey.light().color` retrieves a light shade of grey; `Blue.dark().color`, a
  dark shade of blue; `Red().color`, the primary red shade; and so on.

- **Swatch**: a color swatch is a collection of related colors, such as the
  colors of the rainbow, shades of grey, the colors of the gradient of a logo,
  etc. Its single property "colors" retrieves several colors at once as an
  `Iterable<Color>`. For instance, `Greys().colors` retrieves ten shades of grey
  as defined by the Material Design standard.

For more details: [api
reference](https://pub.dev/documentation/eo_color/latest/eo_color/eo_color-library.html).

### Color Palette Classes

They are any class whose name matches with the color it represents, such as
"Grey". For example, `Grey()` represents the primary grey color, equivalent to
the Flutter's cryptic `Colors.grey.shade500`; `Grey.light()` ≡
`Colors.grey.shade200`; `Grey.veryDark()` ≡ `Colors.grey.shade900`; and so on.

#### Color palette in action

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

Any class whose name matches with the plural of a color and represents some
shades thereof. For instance, the "Greys" class is a swatch color of ten shades
of grey. Therefore, the command `Greys().colors` retrieves an `Iterable<Color>`
containing ten shades of grey; the greater the index, the darker the color.

#### Swatch in action

```dart
import 'package:eo_color/swatches.dart';
import 'package:flutter/material.dart';

/// Rectangle filled with a gradient of ten shades of a Material Design color.
class RectGradient extends StatelessWidget {

  /// Rectangle filled with the given color swatch.
  const RectGrandient(this._swatch);

  /// Rectangle filled with ten shades of grey.
  const RectGrandient.grey() : this(Greys());

  // Material Design color swatch.
  final Swatch _swatch;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: kToolbarHeight / 2,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topRight,
          end: Alignment.bottomLeft,
          colors: _swatch.colors.toList(growable:false),
        ),
      ),
    );
  }
}
```

### Supported Material Design color palettes

```dart
/**
 * @todo #2 nothing to be placed here; there is no palette implementation yet.
*/
```

### Supported  Material Design color swatches

```dart
/**
 * @todo #2 nothing to be placed here; there is no swatch implementation yet.
*/
```

See also: [material design color
palette](https://material.io/archive/guidelines/style/color.html#color-color-palette).
