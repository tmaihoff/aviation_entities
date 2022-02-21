// ignore_for_file: prefer_const_constructors

import 'package:aviation_entities/src/holding/calculations/entry_type_calculations.dart';
import 'package:aviation_entities/src/holding/entities/holding.dart';
import 'package:aviation_entities/src/holding/enums/entry_type.dart';
import 'package:aviation_entities/src/holding/enums/turn_direction.dart';
import 'package:aviation_entities/src/wind/wind.dart';
import 'package:aviation_units/aviation_units.dart';
import 'package:test/test.dart';

import '../test_utils.dart';

void main() {
  group('holding calculations:', () {
    setUp(() async {});

    const wind = Wind.zero;
    const tas = Speed(kt: 180);

    test('check that every degree is handled for right turns. expect no error',
        () {
      for (var i = 0; i < 3600; i++) {
        calculateEntry(Holding(
          inboundCourse: Heading.zero,
          turnDirection: TurnDirection.right,
          aircraftBearingToFix: Heading(deg: i / 10),
          trueAirspeed: tas,
          wind: wind,
        ));
      }

      for (var i = 0; i < 3600; i++) {
        calculateEntry(Holding(
          inboundCourse: Heading(deg: i / 10),
          turnDirection: TurnDirection.right,
          aircraftBearingToFix: Heading.zero,
          trueAirspeed: tas,
          wind: wind,
        ));
      }
    });

    test('check that every degree is handled for left turns. expect no error',
        () {
      for (var i = 0; i < 3600; i++) {
        calculateEntry(Holding(
          inboundCourse: Heading.zero,
          turnDirection: TurnDirection.left,
          aircraftBearingToFix: Heading(deg: i / 10),
          trueAirspeed: tas,
          wind: wind,
        ));
      }

      for (var i = 0; i < 3600; i++) {
        calculateEntry(Holding(
          inboundCourse: Heading(deg: i / 10),
          turnDirection: TurnDirection.left,
          aircraftBearingToFix: Heading.zero,
          trueAirspeed: tas,
          wind: wind,
        ));
      }
    });

    test('direct entry right turns', () async {
      const turnDirection = TurnDirection.right;
      const type = EntryType.direct;
      final entry = calculateEntry(Holding(
          inboundCourse: Heading.zero,
          turnDirection: turnDirection,
          aircraftBearingToFix: Heading.zero,
          trueAirspeed: tas,
          wind: wind));
      expect(entry.type, type);
      expect(entry.course, Heading.zero);
      expect(entry.heading, Heading.zero);

      expect(
          calculateEntry(Holding(
            inboundCourse: Heading.zero,
            turnDirection: turnDirection,
            aircraftBearingToFix: Heading(deg: 109),
            trueAirspeed: tas,
            wind: wind,
          )).type,
          EntryType.direct);

      expect(
          calculateEntry(Holding(
            inboundCourse: Heading.zero,
            turnDirection: turnDirection,
            aircraftBearingToFix: Heading(deg: 291),
            trueAirspeed: tas,
            wind: wind,
          )).type,
          EntryType.direct);
    });
    test('direct entry left turns', () async {
      const turnDirection = TurnDirection.left;
      const type = EntryType.direct;
      final entry = calculateEntry(Holding(
        inboundCourse: Heading.zero,
        turnDirection: turnDirection,
        aircraftBearingToFix: Heading.zero,
        trueAirspeed: tas,
        wind: wind,
      ));
      expect(entry.type, type);
      expect(entry.course, Heading.zero);
      expect(entry.heading, Heading.zero);

      expect(
          calculateEntry(Holding(
            inboundCourse: Heading.zero,
            turnDirection: turnDirection,
            aircraftBearingToFix: Heading(deg: 69),
            trueAirspeed: tas,
            wind: wind,
          )).type,
          EntryType.direct);

      expect(
          calculateEntry(Holding(
            inboundCourse: Heading.zero,
            turnDirection: turnDirection,
            aircraftBearingToFix: Heading(deg: 251),
            trueAirspeed: tas,
            wind: wind,
          )).type,
          EntryType.direct);
    });

    test('offset entry right turns', () async {
      const turnDirection = TurnDirection.right;
      const type = EntryType.offset;
      final entry = calculateEntry(Holding(
        inboundCourse: Heading.zero,
        turnDirection: turnDirection,
        aircraftBearingToFix: Heading(deg: 145),
        trueAirspeed: tas,
        wind: wind,
      ));
      expect(entry.type, type);
      expect(entry.course, Heading(deg: 150));

      expect(
          calculateEntry(Holding(
            inboundCourse: Heading.zero,
            turnDirection: turnDirection,
            aircraftBearingToFix: Heading(deg: 179),
            trueAirspeed: tas,
            wind: wind,
          )).type,
          EntryType.offset);

      expect(
          calculateEntry(Holding(
            inboundCourse: Heading.zero,
            turnDirection: turnDirection,
            aircraftBearingToFix: Heading(deg: 111),
            trueAirspeed: tas,
            wind: wind,
          )).type,
          EntryType.offset);
    });
    test('offset entry left turns', () async {
      const turnDirection = TurnDirection.left;
      final entry = calculateEntry(Holding(
        inboundCourse: Heading.zero,
        turnDirection: turnDirection,
        aircraftBearingToFix: Heading(deg: 225),
        trueAirspeed: tas,
        wind: wind,
      ));
      expect(entry.type, EntryType.offset);
      expect(entry.course.deg, moreOrLessEquals(Heading(deg: 210).deg));

      expect(
          calculateEntry(Holding(
            inboundCourse: Heading.zero,
            turnDirection: turnDirection,
            aircraftBearingToFix: Heading(deg: 181),
            trueAirspeed: tas,
            wind: wind,
          )).type,
          EntryType.offset);

      expect(
          calculateEntry(Holding(
            inboundCourse: Heading.zero,
            turnDirection: turnDirection,
            aircraftBearingToFix: Heading(deg: 249),
            trueAirspeed: tas,
            wind: wind,
          )).type,
          EntryType.offset);
    });

    test('parallel entry right turns', () async {
      const turnDirection = TurnDirection.right;
      final entry = calculateEntry(Holding(
        inboundCourse: Heading.zero,
        turnDirection: turnDirection,
        aircraftBearingToFix: Heading(deg: 235),
        trueAirspeed: tas,
        wind: wind,
      ));
      expect(entry.type, EntryType.parallel);
      expect(entry.course, Heading(deg: 180));

      expect(
          calculateEntry(Holding(
            inboundCourse: Heading.zero,
            turnDirection: turnDirection,
            aircraftBearingToFix: Heading(deg: 181),
            trueAirspeed: tas,
            wind: wind,
          )).type,
          EntryType.parallel);

      expect(
          calculateEntry(Holding(
            inboundCourse: Heading.zero,
            turnDirection: turnDirection,
            aircraftBearingToFix: Heading(deg: 289),
            trueAirspeed: tas,
            wind: wind,
          )).type,
          EntryType.parallel);
    });
    test('parallel entry left turns', () async {
      const turnDirection = TurnDirection.left;
      final entry = calculateEntry(Holding(
        inboundCourse: Heading.zero,
        turnDirection: turnDirection,
        aircraftBearingToFix: Heading(deg: 125),
        trueAirspeed: tas,
        wind: wind,
      ));
      expect(entry.type, EntryType.parallel);
      expect(entry.course, Heading(deg: 180));

      expect(
          calculateEntry(Holding(
            inboundCourse: Heading.zero,
            turnDirection: turnDirection,
            aircraftBearingToFix: Heading(deg: 179),
            trueAirspeed: tas,
            wind: wind,
          )).type,
          EntryType.parallel);

      expect(
          calculateEntry(Holding(
            inboundCourse: Heading.zero,
            turnDirection: turnDirection,
            aircraftBearingToFix: Heading(deg: 71),
            trueAirspeed: tas,
            wind: wind,
          )).type,
          EntryType.parallel);
    });
  });
}
