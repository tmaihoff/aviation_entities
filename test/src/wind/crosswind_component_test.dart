// ignore_for_file: prefer_const_constructors

import 'package:aviation_entities/wind.dart';
import 'package:aviation_units/aviation_units.dart';
import 'package:test/test.dart';

import '../test_utils.dart';

void main() {
  group('crosswind:', () {
    setUp(() async {});

    test('crosswind component exact', () {
      var wind = const Wind(from: Heading.zero, speed: Speed(kt: 10));
      const tas = Speed(kt: 150);
      expect(wind.cross(trueAirspeed: tas, heading: Heading.zero).exact.kt, 0);
      expect(wind.cross(trueAirspeed: tas, heading: Heading(deg: 30)).exact.kt,
          moreOrLessEquals(-5));
      expect(wind.cross(trueAirspeed: tas, heading: Heading(deg: -30)).exact.kt,
          moreOrLessEquals(5));
      expect(wind.cross(trueAirspeed: tas, heading: Heading(deg: 90)).exact.kt,
          moreOrLessEquals(-10));

      wind = Wind(from: Heading(deg: 30), speed: Speed(kt: 10));
      expect(wind.cross(trueAirspeed: tas, heading: Heading(deg: 30)).exact.kt,
          moreOrLessEquals(0));
      expect(wind.cross(trueAirspeed: tas, heading: Heading(deg: -30)).exact.kt,
          moreOrLessEquals(8.66025403784));
    });

    test('crosswind component rule of thumb', () {
      const wind = Wind(from: Heading.zero, speed: Speed(kt: 10));
      const tas = Speed(kt: 150);
      expect(
          wind.cross(trueAirspeed: tas, heading: Heading.zero).ruleOfThumb.kt,
          moreOrLessEquals(0));
      expect(
          wind
              .cross(trueAirspeed: tas, heading: Heading(deg: 90))
              .ruleOfThumb
              .kt,
          moreOrLessEquals(-10));
      expect(
          wind
              .cross(trueAirspeed: tas, heading: Heading(deg: -90))
              .ruleOfThumb
              .kt,
          moreOrLessEquals(10));

      expect(
          wind
              .cross(trueAirspeed: tas, heading: Heading(deg: 50))
              .ruleOfThumb
              .kt,
          moreOrLessEquals(-7));
      expect(
          wind
              .cross(trueAirspeed: tas, heading: Heading(deg: -40))
              .ruleOfThumb
              .kt,
          moreOrLessEquals(6));
      expect(
          wind
              .cross(trueAirspeed: tas, heading: Heading(deg: 150))
              .ruleOfThumb
              .kt,
          moreOrLessEquals(-5));
    });
  });
}
