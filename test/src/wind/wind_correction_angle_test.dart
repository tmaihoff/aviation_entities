// ignore_for_file: prefer_const_constructors

import 'package:aviation_entities/src/wind/wind.dart';
import 'package:aviation_units/aviation_units.dart';
import 'package:shared_dart/shared_dart.dart';
import 'package:test/test.dart';

void main() {
  group('wind correction angle:', () {
    setUp(() async {});

    test('exact', () async {
      const wind = Wind(from: Heading.zero, speed: Speed(kt: 20));
      const tas = Speed(kt: 180);
      const tolerance = 1e-8;
      expect(
          wind
              .correctionAngle(heading: Heading.zero, trueAirspeed: tas)
              .exact
              .deg,
          0);

      expect(
          wind
              .correctionAngle(heading: Heading(deg: 30), trueAirspeed: tas)
              .exact
              .deg,
          closeTo(-3.18473854, tolerance));

      expect(
          wind
              .correctionAngle(heading: Heading(deg: -30), trueAirspeed: tas)
              .exact
              .deg,
          closeTo(3.18473854, tolerance));

      expect(
          wind
              .correctionAngle(heading: Heading(deg: 70), trueAirspeed: tas)
              .exact
              .deg,
          closeTo(-5.99319199, tolerance));
    });

    test('rule of thumb', () async {
      const wind = Wind(from: Heading.zero, speed: Speed(kt: 20));
      const tas = Speed(kt: 180);
      expect(
          wind
              .correctionAngle(heading: Heading.zero, trueAirspeed: tas)
              .ruleOfThumb
              .deg,
          0);

      expect(
          wind
              .correctionAngle(heading: Heading(deg: 30), trueAirspeed: tas)
              .ruleOfThumb
              .deg,
          moreOrLessEquals(-3));

      expect(
          wind
              .correctionAngle(heading: Heading(deg: -30), trueAirspeed: tas)
              .ruleOfThumb
              .deg,
          moreOrLessEquals(3));

      expect(
          wind
              .correctionAngle(heading: Heading(deg: 70), trueAirspeed: tas)
              .ruleOfThumb
              .deg,
          moreOrLessEquals(-6));
    });
  });
}
