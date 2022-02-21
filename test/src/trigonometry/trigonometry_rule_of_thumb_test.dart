// ignore_for_file: prefer_const_constructors

import 'package:aviation_entities/src/trigonometry/trigonometry_rule_of_thumb.dart';
import 'package:aviation_units/aviation_units.dart';
import 'package:test/test.dart';

void main() {
  group('trigonometry rule of thumb":', () {
    setUp(() async {});

    test('sine rule of thumb', () {
      expect(sineByRuleOfThumb(Angle.zero), 0);
      expect(sineByRuleOfThumb(Angle(deg: 9)), 0.2);
      expect(sineByRuleOfThumb(Angle(deg: 10)), 0.2);
      expect(sineByRuleOfThumb(Angle(deg: 11)), 0.2);
      expect(sineByRuleOfThumb(Angle(deg: 20)), 0.4);
      expect(sineByRuleOfThumb(Angle(deg: 30)), 0.5);
      expect(sineByRuleOfThumb(Angle(deg: 40)), 0.6);
      expect(sineByRuleOfThumb(Angle(deg: 50)), 0.7);
      expect(sineByRuleOfThumb(Angle(deg: 60)), 0.8);
      expect(sineByRuleOfThumb(Angle(deg: 70)), 0.9);
      expect(sineByRuleOfThumb(Angle(deg: 80)), 1);
      expect(sineByRuleOfThumb(Angle(deg: 90)), 1);

      expect(sineByRuleOfThumb(Angle(deg: 110)), 0.9);
      expect(sineByRuleOfThumb(Angle(deg: 130)), 0.7);
      expect(sineByRuleOfThumb(Angle(deg: 150)), 0.5);
      expect(sineByRuleOfThumb(Angle(deg: 180)), 0);

      expect(sineByRuleOfThumb(Angle(deg: 180)), 0);

      expect(sineByRuleOfThumb(Angle(deg: 200)), -0.4);

      expect(sineByRuleOfThumb(Angle(deg: -50)), -0.7);
      expect(sineByRuleOfThumb(Angle(deg: -130)), -0.7);
    });

    test('cosine rule of thumb', () {
      expect(cosineByRuleOfThumb(Angle.zero), 1);
      expect(cosineByRuleOfThumb(Angle(deg: 90)), 0);
      expect(cosineByRuleOfThumb(Angle(deg: 20)), 0.9);
      expect(cosineByRuleOfThumb(Angle(deg: 150)), -0.8);
      expect(cosineByRuleOfThumb(Angle(deg: -150)), -0.8);
    });

    test('function should handle whole input interval without throwing', () {
      for (var i = 0; i < 7200; i++) {
        sineByRuleOfThumb(Angle(deg: -360 + i / 10));
      }
    });
  });
}
