import 'package:eo_color/src/material/blue_grey/blue_greys.dart';
import 'package:eo_color/src/material/brown/browns.dart';
import 'package:eo_color/src/material/grad_of.dart';
import 'package:eo_color/src/material/grey/greys.dart';
import 'package:eo_color/src/material/transparent.dart';
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
  });
}
