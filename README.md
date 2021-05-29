## eo_color

<img
src="https://user-images.githubusercontent.com/24878574/118523677-bdb5c500-b713-11eb-942f-26a7e0b4554e.png"
alt="EO-Color logo" width="112" height="96"/>

[![EO principles respected here](https://www.elegantobjects.org/badge.svg)](https://www.elegantobjects.org)
[![DevOps By Rultor.com](https://www.rultor.com/b/dartoos-dev/eo_color)](https://www.rultor.com/p/dartoos-dev/eo_color)

[![pub](https://img.shields.io/pub/v/eo_color)](https://pub.dev/packages/eo_color)
[![license](https://img.shields.io/badge/license-mit-green.svg)](https://github.com/dartoos-dev/eo_color/blob/master/LICENSE)
[![style: lint](https://img.shields.io/badge/style-lint-4BC0F5.svg)](https://pub.dev/packages/lint)
[![PDD status](https://www.0pdd.com/svg?name=dartoos-dev/eo_color)](https://www.0pdd.com/p?name=dartoos-dev/eo_color)
[![build](https://github.com/dartoos-dev/eo_color/actions/workflows/build.yml/badge.svg)](https://github.com/dartoos-dev/eo_color/actions/)
[![codecov](https://codecov.io/gh/dartoos-dev/eo_color/branch/master/graph/badge.svg)](https://codecov.io/gh/dartoos-dev/eo_color)
[![Hits-of-Code](https://hitsofcode.com/github/dartoos-dev/eo_color?branch=master)](https://hitsofcode.com/github/dartoos-dev/eo_color/view?branch=master)

**EO-Color** is an **E**legant and **O**bject-oriented implementation of the
Material Design color palettes. It is intended to be used as:

- an alternative to the Flutter's built-in colors
- a base framework for more specific color packages

A key benefit of **EO-Color** is to improve the source code readability and
maintainability by providing a declarative interface. For example, to get a
light shade of grey, simply **declare** `Grey.light()`.

The use of "cryptic" indexes such as ```100, 200 ...  800, 900``` to select the
degree of darkness has been deliberately dropped in favour of a more friendly
approach: the use of **adverbs** (ultra, very, bit, etc) and **adjectives**
(light, dark, etc).

## Getting Started

Like any object-oriented package, this one utilizes interfaces to define
concepts such as color palettes and swatches. Therefore, it is no surprise that
the two core interfaces are `Palette` and `Swatch`.

### Palette interface

It represents color palettes from which a color can be picked. Tipically,
classes that implement _Palette_ provide named constructors in which the desired
color is selected to be retrieved afterwards - via `color` property.

#### Material Design palette classes

These are classes whose name is the color they represent, such as "Grey". For
example: `Grey()` represents the primary grey color, equivalent to the Flutter's
cryptic `Colors.grey.shade500`; `Grey.light()` ≡ `Colors.grey.shade200`;
`Grey.veryDark()` ≡ `Colors.grey.shade900`; and so on.

#### Palettes in action

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

#### Equivalence between the Material Design indexes and constructors
  
- **Note:**
  - The **"Normal"** column refers to classes that represent non-accented colors:
    _Amber_, _Green_, _Red_, etc.
  - The **"Accent"** column refers to classes that represent accented colors: _AmberAccent_,
    _GreenAccent_, _RedAccent_, etc.


| Index | Normal     | Accent |
|:------| ---------- |:-------|
|  50   | ultraLight |        |
| 100   | veryLight  | light  |
| 200   | light      | ()     |
| 300   | lighter    |        |
| 400   | bitLighter | darker |
| 500   | ()         |        |
| 600   | bitDarker  |        |
| 700   | darker     | dark   |
| 800   | dark       |        |
| 900   | veryDark   |        |

#### Supported palette colors

- [palettes](https://pub.dev/documentation/eo_color/latest/palettes/palettes-library.html)

### Swatch interface

A color swatch is a collection of related colors, such as the colors of the
rainbow, shades of grey, etc. Its single property `colors` retrieves several
colors at once as an `Iterable<Color>`. For instance, `Greys().colors` retrieves
ten shades of grey - as defined by the Material Design standard.

#### Color Swatch Classes

These are classes whose name is the plural of a color, such as "Greys". For
example: `Greys().colors` retrieves an `Iterable<Color>` containing ten shades
of grey; the higher the index, the darker the color.

#### Swatch in action

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

#### Supported color swatches

- [swatches](https://pub.dev/documentation/eo_color/latest/swatches/swatches-library.html)

### Showcase application

The showcase application provides a fully working example, focused on
demonstrating exactly three color palettes in action - BlueGrey, Grey, and
Brown. You can take the code in this showcase and experiment with it.

To run the showcase application:

```shell
git clone https://github.com/dartoos-dev/eo_color.git
cd eo_color/example/
flutter run -d chrome
```

This should launch the showcase application on Chrome in debug mode.

![EO-Color-Showcase](https://user-images.githubusercontent.com/24878574/118488319-fe9ce200-b6f1-11eb-9b1f-ba0c4e8fe86a.png)

### References

- [material design color palette](https://material.io/archive/guidelines/style/color.html#color-color-palette).
