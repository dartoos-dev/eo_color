import 'package:eo_color/src/gradient_swatch.dart';
import 'package:eo_color/src/material/primaries.dart';
import 'package:eo_color/src/material/transparent.dart';
import 'package:flutter_test/flutter_test.dart';

/// A class for testing the functionality of [GradientSwatch].
class _GradTest extends GradientSwatch {
  /// Uses [Primaries] as a source of colors.
  const _GradTest({bool growable = false})
      : super(const Primaries(), growable: growable);
}

void main() {
  group('GradientSwatch helper abstract class', () {
    test('gradient', () {
      expect(const _GradTest().colors, List.of(const Primaries().colors));
    });
    test('fixed-length color list', () {
      final fixedLengthGrad = const _GradTest().colors;
      final aColor = const Transparent().color;
      expect(() => fixedLengthGrad.add(aColor), throwsUnsupportedError);
    });
    test('growable color list', () {
      final growableGrad = const _GradTest(growable: true).colors;
      final prevLength = growableGrad.length;
      growableGrad.add(const Transparent().color);
      expect(growableGrad.length, prevLength + 1);
    });
  });
}
