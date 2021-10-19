<img
src="https://user-images.githubusercontent.com/24878574/118523677-bdb5c500-b713-11eb-942f-26a7e0b4554e.png"
alt="EO-Color logo" width="112" height="96"/>

[![EO principles respected here](https://www.elegantobjects.org/badge.svg)](https://www.elegantobjects.org)
[![DevOps By Rultor.com](https://www.rultor.com/b/dartoos-dev/eo_color)](https://www.rultor.com/p/dartoos-dev/eo_color)

[![pub](https://img.shields.io/pub/v/eo_color)](https://pub.dev/packages/eo_color)
[![license](https://img.shields.io/badge/license-mit-green.svg)](https://github.com/dartoos-dev/eo_color/blob/master/LICENSE)
<!-- [![PDD status](https://www.0pdd.com/svg?name=dartoos-dev/eo_color)](https://www.0pdd.com/p?name=dartoos-dev/eo_color) -->

[![build](https://github.com/dartoos-dev/eo_color/actions/workflows/build.yml/badge.svg)](https://github.com/dartoos-dev/eo_color/actions/)
[![codecov](https://codecov.io/gh/dartoos-dev/eo_color/branch/master/graph/badge.svg)](https://codecov.io/gh/dartoos-dev/eo_color)
[![CodeFactor Grade](https://img.shields.io/codefactor/grade/github/rafamizes/eo_color)](https://www.codefactor.io/repository/github/rafamizes/eo_color)
[![style: lint](https://img.shields.io/badge/style-lint-4BC0F5.svg)](https://pub.dev/packages/lint)
[![Hits-of-Code](https://hitsofcode.com/github/dartoos-dev/eo_color?branch=master)](https://hitsofcode.com/github/dartoos-dev/eo_color/view?branch=master)

## Contents

- [Overview](#overview)
- [Getting Started](#getting-started)
- [Palette interface](#palette-interface)
- [Numeric indexes X Named constructors](#numeric-indexes-vs-named-constructors)
- [Swatch interface](#swatch-interface)
- [Swatch in action](#swatch-in-action)
- [Gradient interface](#gradient-interface)
- [Demo application](#demo-application)
- [References](#references)

## Overview

**EO-Color** is an **E**legant, **O**bject-oriented implementation of the
Material Design color palettes and swatches, as well as a color framework.

It is intended to be used as:

- an alternative to Flutter's built-in colors.
- a base framework for more specific color packages.

A key benefit of **EO-Color** is to improve the source code readability and
maintainability by providing declarative interfaces.

The use of **obscure numeric indexes** such as 100, 200…800, 900 to select a
shade of a color has been replaced by a more user-friendly approach: the use of
**adverbs** (ultra, very, bit, etc.) and **adjectives** (light, dark, etc.).

For example, to get the primary shade of grey, simply **declare** `Grey()`.
Likewise, there are commands for retrieving lighter and darker shades.

- shades of grey lighter than the primary shade: `Grey.bitLighter()`,
  `Grey.lighter()`, `Grey.light()`, `Grey.veryLight()`, or `Grey.ultraLight()` for
  the lightest shade of grey.
- shades of grey darker than the primary shade: `Grey.bitDarker()`,
  `Grey.darker()`, `Grey.dark()`, or `Grey.veryDark()` for the darkest shade.

With the exception of the colors black and white, the same command patterns (light,
lighter, dark, very dark, etc.) also apply to all other colors.

## Getting Started

Like any other object-oriented package, this one uses interfaces to define
concepts such as color palette, color swatch, and color gradient. Therefore, the
three main interfaces are `Palette`, `Swatch`, and `Gradient`.

## Palette interface

It represents color palettes from which a color can be selected.

Typically, subclasses of the _Palette_ interface provide named constructors by
which the desired color is selected — to be retrieved later via the `color` property.

For instance, the command `Blue()` retrieves the primary shade of blue and is equivalent
to the Flutter command `Colors.blue.shade500`. Similarly, `Blue.veryLight()` is equivalent
to `Colors.blue.shade50`; `Blue.veryDark()`, to `Colors.grey.shade900`; and so on.

The code snippet below demonstrates how to build a bluish Flutter Container
widget using the `Blue` color class.

**Code snippet:**

```dart
/// Builds a bluish container.
@override
Widget build(BuildContext context) {
  return Container(color: const Blue().color);
}
```

All Material Design colors — along with their respective accent-colors — have
been implemented.

For a complete list of colors with detailed information (hex codes, indexes,
opacity, etc.), see:

- [color-palettes-library](https://pub.dev/documentation/eo_color/latest/palettes/palettes-library.html)

### Numeric indexes vs. Named constructors

The table below contains the relationship between the Material Design indexes
(100, 200…800, 900) and the named constructors of the color classes.

- **Note:**
  - The **"Normal"** column refers to classes that represent non-accent colors
    such as _Amber_, _Green_, _Red_, etc.
  - On the other hande, the **"Accent"** column refers to classes that represent
    accent colors such as _AmberAccent_, _GreenAccent_, _RedAccent_, and so on.
  - Finally, **"()"** refers to the default constructor, which in turn represents
    the primary shade of the color class it belongs to.

| Index | Normal     | Accent |
| :---- | ---------- | :----- |
| 50    | ultraLight |        |
| 100   | veryLight  | light  |
| 200   | light      | ()     |
| 300   | lighter    |        |
| 400   | bitLighter | darker |
| 500   | ()         |        |
| 600   | bitDarker  |        |
| 700   | darker     | dark   |
| 800   | dark       |        |
| 900   | veryDark   |        |

## Swatch interface

It represents a collection of related colors such as:

- shades of grey;
- the color gradient of a brand;
- a user's preferred colors.

Its single property `colors` retrieves several colors at once as an
`Iterable<Color>` object.

Except for the _White_ and _Black_ classes, there is always a corresponding
"plural" class for each color class — accent colors included — that implements
the _Swatch_ interface. For example, the declaration `Greys().colors` retrieves
10 shades of grey; the higher the index, the darker the color.

For a red color gradient:

```dart
/// a color gradient of 10 shades of red.
final Iterable<Color> theReds = Reds().colors;
```

For a complete list of color swatches:

- [swatches](https://pub.dev/documentation/eo_color/latest/swatches/swatches-library.html)

### Swatch in action

The following code provides a fully working example. It creates a rectangle
widget filled with a color gradient provided by the _swatch_ instance.

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

## Gradient interface

It represents a range of position-dependent colors, usually used to fill a
region. The colors produced by a gradient vary continuously with position,
producing smooth color transitions.

While the `Swatch` interface retrieves an `iterable<Colors>` object, subclasses
of `Gradients` retrieves a `List<Colors>`, which makes them better suited for
dealing with Flutter's gradient APIs — these APIs almost always expects a
`List<Color>` object as a parameter instead of an `Iterable<Color>` object.

An example of a `Gradient` implementation is the abstract class `GradientImmu`,
which retrieves immutable `List<Colors>` objects.

For a complete list of gradients:

- [gradient](https://pub.dev/documentation/eo_color/latest/gradients/gradients-library.html)

## Demo application

The demo application provides a fully working example, focused on demonstrating
exactly three color palettes in action: BlueGrey, Grey, and Brown. You can take
the code in this demo and experiment with it.

To run the demo application:

```shell
git clone https://github.com/dartoos-dev/eo_color.git
cd eo_color/example/
flutter run -d chrome
```

This should launch the demo application on Chrome in debug mode.

![Demo-App](https://user-images.githubusercontent.com/24878574/122656689-440a6000-d133-11eb-9100-46d6ff344283.png)

## References

- [material design color palette](https://material.io/archive/guidelines/style/color.html#color-color-palette).
- [color-gradient](https://en.wikipedia.org/wiki/Color_gradient)
