// ignore_for_file: prefer_const_constructors

import 'package:aviation_entities/wind.dart';
import 'package:aviation_units/aviation_units.dart';
import 'package:test/test.dart';

import '../test_utils.dart';

void main() {
  group('headwind:', () {
    setUp(() async {});

    test('headwind component exact', () {
      const wind = Wind(from: Heading.zero, speed: Speed(kt: 10));

      const tas = Speed(kt: 150);
      expect(wind.head(trueAirspeed: tas, heading: Heading.zero).exact.kt,
          moreOrLessEquals(10));
      expect(wind.head(trueAirspeed: tas, heading: Heading(deg: 60)).exact.kt,
          moreOrLessEquals(5));
      expect(wind.head(trueAirspeed: tas, heading: Heading(deg: -60)).exact.kt,
          moreOrLessEquals(5));

      expect(wind.head(trueAirspeed: tas, heading: Heading(deg: 150)).exact.kt,
          moreOrLessEquals(-8.66025403784));
    });

    test('headwind component rule of thumb', () {
      const wind = Wind(from: Heading.zero, speed: Speed(kt: 10));
      const tas = Speed(kt: 150);
      expect(wind.head(trueAirspeed: tas, heading: Heading.zero).ruleOfThumb.kt,
          moreOrLessEquals(10));
      expect(
          wind
              .head(trueAirspeed: tas, heading: Heading(deg: 180))
              .ruleOfThumb
              .kt,
          moreOrLessEquals(-10));

      expect(
          wind
              .head(trueAirspeed: tas, heading: Heading(deg: 50))
              .ruleOfThumb
              .kt,
          moreOrLessEquals(6));
      expect(
          wind
              .head(trueAirspeed: tas, heading: Heading(deg: 150))
              .ruleOfThumb
              .kt,
          moreOrLessEquals(-8));
      expect(
          wind
              .head(trueAirspeed: tas, heading: Heading(deg: -90))
              .ruleOfThumb
              .kt,
          moreOrLessEquals(0));
    });
  });
}
