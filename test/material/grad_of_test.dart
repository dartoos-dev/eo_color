import 'package:eo_color/eo_color.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('GradOf', () {
    final aColor = const Transparent().color;
    group('blueGrey:', () {
      final blueGreyGrad = const GradOf.blueGrey().colors;
      test('gradient', () {
        expect(blueGreyGrad, List.of(const BlueGreys().colors));
      });
      test('fixed-length list', () {
        /// Should not support adding colors to the list.
        expect(() => blueGreyGrad.add(aColor), throwsUnsupportedError);
      });
      test('growable list', () {
        final growable = const GradOf.blueGrey(growable: true).colors;
        final prevLength = growable.length;
        growable.add(aColor);
        expect(growable.length, prevLength + 1);
      });
    });
    group('grey:', () {
      final greyGrad = const GradOf.grey().colors;
      test('gradient', () {
        expect(greyGrad, List.of(const Greys().colors));
      });
      test('fixed-length list', () {
        expect(() => greyGrad.add(aColor), throwsUnsupportedError);
      });
      test('growable list', () {
        final growable = const GradOf.grey(growable: true).colors;
        final prevLength = growable.length;
        growable.add(aColor);
        expect(growable.length, prevLength + 1);
      });
    });
    group('brown:', () {
      final brownGrad = const GradOf.brown().colors;
      test('gradient', () {
        expect(brownGrad, List.of(const Browns().colors));
      });
      test('fixed-length list', () {
        expect(() => brownGrad.add(aColor), throwsUnsupportedError);
      });
      test('growable list', () {
        final growable = const GradOf.brown(growable: true).colors;
        final prevLength = growable.length;
        growable.add(aColor);
        expect(growable.length, prevLength + 1);
      });
    });
    group('blue:', () {
      final blueGrad = const GradOf.blue().colors;
      test('gradient', () {
        expect(blueGrad, List.of(const Blues().colors));
      });
      test('fixed-length list', () {
        expect(() => blueGrad.add(aColor), throwsUnsupportedError);
      });
      test('growable list', () {
        final growable = const GradOf.blue(growable: true).colors;
        final prevLength = growable.length;
        growable.add(aColor);
        expect(growable.length, prevLength + 1);
      });
    });
    group('blue accent:', () {
      final blueGrad = const GradOf.blueAccent().colors;
      test('gradient', () {
        expect(blueGrad, List.of(const BlueAccents().colors));
      });
      test('fixed-length list', () {
        expect(() => blueGrad.add(aColor), throwsUnsupportedError);
      });
      test('growable list', () {
        final growable = const GradOf.blueAccent(growable: true).colors;
        final prevLength = growable.length;
        growable.add(aColor);
        expect(growable.length, prevLength + 1);
      });
    });
    group('light-blue:', () {
      final blueGrad = const GradOf.lightBlue().colors;
      test('gradient', () {
        expect(blueGrad, List.of(const LightBlues().colors));
      });
      test('fixed-length list', () {
        expect(() => blueGrad.add(aColor), throwsUnsupportedError);
      });
      test('growable list', () {
        final growable = const GradOf.lightBlue(growable: true).colors;
        final prevLength = growable.length;
        growable.add(aColor);
        expect(growable.length, prevLength + 1);
      });
    });
    group('light-blue accent:', () {
      final blueGrad = const GradOf.lightBlueAccent().colors;
      test('gradient', () {
        expect(blueGrad, List.of(const LightBlueAccents().colors));
      });
      test('fixed-length list', () {
        expect(() => blueGrad.add(aColor), throwsUnsupportedError);
      });
      test('growable list', () {
        final growable = const GradOf.lightBlueAccent(growable: true).colors;
        final prevLength = growable.length;
        growable.add(aColor);
        expect(growable.length, prevLength + 1);
      });
    });
    group('cyan:', () {
      final cyanGrad = const GradOf.cyan().colors;
      test('gradient', () {
        expect(cyanGrad, List.of(const Cyans().colors));
      });
      test('fixed-length list', () {
        expect(() => cyanGrad.add(aColor), throwsUnsupportedError);
      });
      test('growable list', () {
        final growable = const GradOf.cyan(growable: true).colors;
        final prevLength = growable.length;
        growable.add(aColor);
        expect(growable.length, prevLength + 1);
      });
    });
    group('cyan accent:', () {
      final cyanGrad = const GradOf.cyanAccent().colors;
      test('gradient', () {
        expect(cyanGrad, List.of(const CyanAccents().colors));
      });
      test('fixed-length list', () {
        expect(() => cyanGrad.add(aColor), throwsUnsupportedError);
      });
      test('growable list', () {
        final growable = const GradOf.cyanAccent(growable: true).colors;
        final prevLength = growable.length;
        growable.add(aColor);
        expect(growable.length, prevLength + 1);
      });
    });

    group('amber:', () {
      final amberGrad = const GradOf.amber().colors;
      test('gradient', () {
        expect(amberGrad, List.of(const Ambers().colors));
      });
      test('fixed-length list', () {
        expect(() => amberGrad.add(aColor), throwsUnsupportedError);
      });
      test('growable list', () {
        final growable = const GradOf.amber(growable: true).colors;
        final prevLength = growable.length;
        growable.add(aColor);
        expect(growable.length, prevLength + 1);
      });
    });
    group('amber accent:', () {
      final amberGrad = const GradOf.amberAccent().colors;
      test('gradient', () {
        expect(amberGrad, List.of(const AmberAccents().colors));
      });
      test('fixed-length list', () {
        expect(() => amberGrad.add(aColor), throwsUnsupportedError);
      });
      test('growable list', () {
        final growable = const GradOf.amberAccent(growable: true).colors;
        final prevLength = growable.length;
        growable.add(aColor);
        expect(growable.length, prevLength + 1);
      });
    });

    group('yellow:', () {
      final yellowGrad = const GradOf.yellow().colors;
      test('gradient', () {
        expect(yellowGrad, List.of(const Yellows().colors));
      });
      test('fixed-length list', () {
        expect(() => yellowGrad.add(aColor), throwsUnsupportedError);
      });
      test('growable list', () {
        final growable = const GradOf.yellow(growable: true).colors;
        final prevLength = growable.length;
        growable.add(aColor);
        expect(growable.length, prevLength + 1);
      });
    });
    group('yellow accent:', () {
      final yellowGrad = const GradOf.yellowAccent().colors;
      test('gradient', () {
        expect(yellowGrad, List.of(const YellowAccents().colors));
      });
      test('fixed-length list', () {
        expect(() => yellowGrad.add(aColor), throwsUnsupportedError);
      });
      test('growable list', () {
        final growable = const GradOf.yellowAccent(growable: true).colors;
        final prevLength = growable.length;
        growable.add(aColor);
        expect(growable.length, prevLength + 1);
      });
    });
    group('orange:', () {
      final orangeGrad = const GradOf.orange().colors;
      test('gradient', () {
        expect(orangeGrad, List.of(const Oranges().colors));
      });
      test('fixed-length list', () {
        expect(() => orangeGrad.add(aColor), throwsUnsupportedError);
      });
      test('growable list', () {
        final growable = const GradOf.orange(growable: true).colors;
        final prevLength = growable.length;
        growable.add(aColor);
        expect(growable.length, prevLength + 1);
      });
    });
    group('orange accent:', () {
      final orangeAccentGrad = const GradOf.orangeAccent().colors;
      test('gradient', () {
        expect(orangeAccentGrad, List.of(const OrangeAccents().colors));
      });
      test('fixed-length list', () {
        expect(() => orangeAccentGrad.add(aColor), throwsUnsupportedError);
      });
      test('growable list', () {
        final growable = const GradOf.orangeAccent(growable: true).colors;
        final prevLength = growable.length;
        growable.add(aColor);
        expect(growable.length, prevLength + 1);
      });
    });
    group('deep orange:', () {
      final deepOrangeGrad = const GradOf.deepOrange().colors;
      test('gradient', () {
        expect(deepOrangeGrad, List.of(const DeepOranges().colors));
      });
      test('fixed-length list', () {
        expect(() => deepOrangeGrad.add(aColor), throwsUnsupportedError);
      });
      test('growable list', () {
        final growable = const GradOf.deepOrange(growable: true).colors;
        final prevLength = growable.length;
        growable.add(aColor);
        expect(growable.length, prevLength + 1);
      });
    });
    group('deep orange accent:', () {
      final deepOrangeAccentGrad = const GradOf.deepOrangeAccent().colors;
      test('gradient', () {
        expect(deepOrangeAccentGrad, List.of(const DeepOrangeAccents().colors));
      });
      test('fixed-length list', () {
        expect(() => deepOrangeAccentGrad.add(aColor), throwsUnsupportedError);
      });
      test('growable list', () {
        final growable = const GradOf.deepOrangeAccent(growable: true).colors;
        final prevLength = growable.length;
        growable.add(aColor);
        expect(growable.length, prevLength + 1);
      });
    });
    group('purple:', () {
      final purpleGrad = const GradOf.purple().colors;
      test('gradient', () {
        expect(purpleGrad, List.of(const Purples().colors));
      });
      test('fixed-length list', () {
        expect(() => purpleGrad.add(aColor), throwsUnsupportedError);
      });
      test('growable list', () {
        final growable = const GradOf.purple(growable: true).colors;
        final prevLength = growable.length;
        growable.add(aColor);
        expect(growable.length, prevLength + 1);
      });
    });
    group('purple accent:', () {
      final purpleAccentGrad = const GradOf.purpleAccent().colors;
      test('gradient', () {
        expect(purpleAccentGrad, List.of(const PurpleAccents().colors));
      });
      test('fixed-length list', () {
        expect(() => purpleAccentGrad.add(aColor), throwsUnsupportedError);
      });
      test('growable list', () {
        final growable = const GradOf.purpleAccent(growable: true).colors;
        final prevLength = growable.length;
        growable.add(aColor);
        expect(growable.length, prevLength + 1);
      });
    });
    group('deep purple:', () {
      final deepPurpleGrad = const GradOf.deepPurples().colors;
      test('gradient', () {
        expect(deepPurpleGrad, List.of(const DeepPurples().colors));
      });
      test('fixed-length list', () {
        expect(() => deepPurpleGrad.add(aColor), throwsUnsupportedError);
      });
      test('growable list', () {
        final growable = const GradOf.deepPurples(growable: true).colors;
        final prevLength = growable.length;
        growable.add(aColor);
        expect(growable.length, prevLength + 1);
      });
    });
    group('deep purple accent:', () {
      final deepPurpleAccentGrad = const GradOf.deepPurpleAccent().colors;
      test('gradient', () {
        expect(deepPurpleAccentGrad, List.of(const DeepPurpleAccents().colors));
      });
      test('fixed-length list', () {
        expect(() => deepPurpleAccentGrad.add(aColor), throwsUnsupportedError);
      });
      test('growable list', () {
        final growable = const GradOf.deepPurpleAccent(growable: true).colors;
        final prevLength = growable.length;
        growable.add(aColor);
        expect(growable.length, prevLength + 1);
      });
    });
    group('indigo:', () {
      final indigoGrad = const GradOf.indigo().colors;
      test('gradient', () {
        expect(indigoGrad, List.of(const Indigos().colors));
      });
      test('fixed-length list', () {
        expect(() => indigoGrad.add(aColor), throwsUnsupportedError);
      });
      test('growable list', () {
        final growable = const GradOf.indigo(growable: true).colors;
        final prevLength = growable.length;
        growable.add(aColor);
        expect(growable.length, prevLength + 1);
      });
    });
    group('indigo accent:', () {
      final indigoAccentGrad = const GradOf.indigoAccent().colors;
      test('gradient', () {
        expect(indigoAccentGrad, List.of(const IndigoAccents().colors));
      });
      test('fixed-length list', () {
        expect(() => indigoAccentGrad.add(aColor), throwsUnsupportedError);
      });
      test('growable list', () {
        final growable = const GradOf.indigoAccent(growable: true).colors;
        final prevLength = growable.length;
        growable.add(aColor);
        expect(growable.length, prevLength + 1);
      });
    });
    group('green:', () {
      final greenGrad = const GradOf.green().colors;
      test('gradient', () {
        expect(greenGrad, List.of(const Greens().colors));
      });
      test('fixed-length list', () {
        expect(() => greenGrad.add(aColor), throwsUnsupportedError);
      });
      test('growable list', () {
        final growable = const GradOf.green(growable: true).colors;
        final prevLength = growable.length;
        growable.add(aColor);
        expect(growable.length, prevLength + 1);
      });
    });
    group('green accent:', () {
      final greenAccentGrad = const GradOf.greenAccent().colors;
      test('gradient', () {
        expect(greenAccentGrad, List.of(const GreenAccents().colors));
      });
      test('fixed-length list', () {
        expect(() => greenAccentGrad.add(aColor), throwsUnsupportedError);
      });
      test('growable list', () {
        final growable = const GradOf.greenAccent(growable: true).colors;
        final prevLength = growable.length;
        growable.add(aColor);
        expect(growable.length, prevLength + 1);
      });
    });
    group('lightgreen:', () {
      final lightGreenGrad = const GradOf.lightGreen().colors;
      test('gradient', () {
        expect(lightGreenGrad, List.of(const LightGreens().colors));
      });
      test('fixed-length list', () {
        expect(() => lightGreenGrad.add(aColor), throwsUnsupportedError);
      });
      test('growable list', () {
        final growable = const GradOf.lightGreen(growable: true).colors;
        final prevLength = growable.length;
        growable.add(aColor);
        expect(growable.length, prevLength + 1);
      });
    });
    group('lightgreen accent:', () {
      final lightGreenAccentGrad = const GradOf.lightGreenAccent().colors;
      test('gradient', () {
        expect(lightGreenAccentGrad, List.of(const LightGreenAccents().colors));
      });
      test('fixed-length list', () {
        expect(() => lightGreenAccentGrad.add(aColor), throwsUnsupportedError);
      });
      test('growable list', () {
        final growable = const GradOf.lightGreenAccent(growable: true).colors;
        final prevLength = growable.length;
        growable.add(aColor);
        expect(growable.length, prevLength + 1);
      });
    });
    group('lime:', () {
      final limeGrad = const GradOf.lime().colors;
      test('gradient', () {
        expect(limeGrad, List.of(const Limes().colors));
      });
      test('fixed-length list', () {
        expect(() => limeGrad.add(aColor), throwsUnsupportedError);
      });
      test('growable list', () {
        final growable = const GradOf.lime(growable: true).colors;
        final prevLength = growable.length;
        growable.add(aColor);
        expect(growable.length, prevLength + 1);
      });
    });
    group('lime accent:', () {
      final limeAccentGrad = const GradOf.limeAccent().colors;
      test('gradient', () {
        expect(limeAccentGrad, List.of(const LimeAccents().colors));
      });
      test('fixed-length list', () {
        expect(() => limeAccentGrad.add(aColor), throwsUnsupportedError);
      });
      test('growable list', () {
        final growable = const GradOf.limeAccent(growable: true).colors;
        final prevLength = growable.length;
        growable.add(aColor);
        expect(growable.length, prevLength + 1);
      });
    });
    group('teal:', () {
      final tealGrad = const GradOf.teal().colors;
      test('gradient', () {
        expect(tealGrad, List.of(const Teals().colors));
      });
      test('fixed-length list', () {
        expect(() => tealGrad.add(aColor), throwsUnsupportedError);
      });
      test('growable list', () {
        final growable = const GradOf.teal(growable: true).colors;
        final prevLength = growable.length;
        growable.add(aColor);
        expect(growable.length, prevLength + 1);
      });
    });
    group('teal accent:', () {
      final tealAccentGrad = const GradOf.tealAccent().colors;
      test('gradient', () {
        expect(tealAccentGrad, List.of(const TealAccents().colors));
      });
      test('fixed-length list', () {
        expect(() => tealAccentGrad.add(aColor), throwsUnsupportedError);
      });
      test('growable list', () {
        final growable = const GradOf.tealAccent(growable: true).colors;
        final prevLength = growable.length;
        growable.add(aColor);
        expect(growable.length, prevLength + 1);
      });
    });
    group('pink:', () {
      final pinkGrad = const GradOf.pink().colors;
      test('gradient', () {
        expect(pinkGrad, List.of(const Pinks().colors));
      });
      test('fixed-length list', () {
        expect(() => pinkGrad.add(aColor), throwsUnsupportedError);
      });
      test('growable list', () {
        final growable = const GradOf.pink(growable: true).colors;
        final prevLength = growable.length;
        growable.add(aColor);
        expect(growable.length, prevLength + 1);
      });
    });
    group('pink accent:', () {
      final pinkAccentGrad = const GradOf.pinkAccent().colors;
      test('gradient', () {
        expect(pinkAccentGrad, List.of(const PinkAccents().colors));
      });
      test('fixed-length list', () {
        expect(() => pinkAccentGrad.add(aColor), throwsUnsupportedError);
      });
      test('growable list', () {
        final growable = const GradOf.pinkAccent(growable: true).colors;
        final prevLength = growable.length;
        growable.add(aColor);
        expect(growable.length, prevLength + 1);
      });
    });
    group('red:', () {
      final redGrad = const GradOf.red().colors;
      test('gradient', () {
        expect(redGrad, List.of(const Reds().colors));
      });
      test('fixed-length list', () {
        expect(() => redGrad.add(aColor), throwsUnsupportedError);
      });
      test('growable list', () {
        final growable = const GradOf.red(growable: true).colors;
        final prevLength = growable.length;
        growable.add(aColor);
        expect(growable.length, prevLength + 1);
      });
    });
    group('red accent:', () {
      final redAccentGrad = const GradOf.redAccent().colors;
      test('gradient', () {
        expect(redAccentGrad, List.of(const RedAccents().colors));
      });
      test('fixed-length list', () {
        expect(() => redAccentGrad.add(aColor), throwsUnsupportedError);
      });
      test('growable list', () {
        final growable = const GradOf.redAccent(growable: true).colors;
        final prevLength = growable.length;
        growable.add(aColor);
        expect(growable.length, prevLength + 1);
      });
    });
  });
}
