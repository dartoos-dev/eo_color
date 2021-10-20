import 'package:eo_color/src/gradient_immut.dart';
import 'package:eo_color/src/material/grey/grey.dart';
import 'package:eo_color/src/material/transparent.dart';
import 'package:flutter_test/flutter_test.dart';

const aGrey = [Grey()];
const manyGreys = [
  Grey.light(),
  Grey.bitLighter(),
  Grey(),
  Grey.bitDarker(),
  Grey.dark(),
];

class GradTest extends GradientImmut {
  const GradTest.empty() : super(const []);
  const GradTest.single() : super(aGrey);
  const GradTest.many() : super(manyGreys);
}

void main() {
  group('GradientImmu class', () {
    test('empty', () {
      const emptyList = GradTest.empty();
      expect(emptyList.colors.isEmpty, true);
    });
    test('single', () {
      const singleElem = GradTest.single();
      expect(singleElem.colors.length, 1);
    });
    test('many', () {
      const manyElems = GradTest.many();
      expect(manyElems.colors.length, manyGreys.length);
      expect(manyElems.colors, manyGreys.map((p) => p.color).toList());
    });
    test('immutability', () {
      final emptyImmuList = const GradTest.empty().colors;
      expect(
        () => emptyImmuList.add(const Transparent().color),
        throwsUnsupportedError,
      );
      final singleElemImmuList = const GradTest.single().colors;
      expect(
        () => singleElemImmuList.add(const Transparent().color),
        throwsUnsupportedError,
      );
      final manyElemsImmuList = const GradTest.many().colors;
      expect(
        () => manyElemsImmuList.add(const Transparent().color),
        throwsUnsupportedError,
      );
    });
  });
}
