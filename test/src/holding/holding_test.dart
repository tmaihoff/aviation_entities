// ignore_for_file: prefer_const_constructors

import 'package:aviation_entities/src/holding/entities/holding.dart';
import 'package:aviation_entities/src/holding/enums/entry_type.dart';
import 'package:aviation_entities/src/holding/enums/turn_direction.dart';
import 'package:aviation_entities/src/wind/wind.dart';
import 'package:aviation_units/aviation_units.dart';
import 'package:test/test.dart';

import '../test_utils.dart';

void main() {
  group('holding:', () {
    setUp(() async {});

    test('outbound course', () async {
      final holding = Holding.randomValues();
      expect((holding.outboundCourse - holding.inboundCourse).deg.abs(),
          moreOrLessEquals(180));
      expect(holding.outboundCourse.deg, inInclusiveRange(0, 360));
    });

    test('holding solution direct entry right turns', () {
      final holding = Holding(
        turnDirection: TurnDirection.right,
        inboundCourse: Heading.zero,
        aircraftBearingToFix: Heading(deg: 30),
        trueAirspeed: Speed(kt: 180),
        wind: Wind(
          from: Heading(deg: 60),
          speed: Speed(kt: 10),
        ),
      );
      final solution = holding.solution;
      expect(solution.entry.type, EntryType.direct);
      expect(solution.entry.course, const Heading(deg: 30));
      expect(solution.entry.wca.deg, 2);
      expect(
          solution.entry.heading.deg, moreOrLessEquals(Heading(deg: 32).deg));
      expect(solution.inboundWca.deg, moreOrLessEquals(3));
      expect(solution.outboundWca.deg, moreOrLessEquals(-9));
    });

    test('heading from course and wca', () {
      final holding = Holding(
        inboundCourse: Heading(deg: 180),
        turnDirection: TurnDirection.right,
        aircraftBearingToFix: Heading(deg: 300),
        trueAirspeed: Speed(kt: 200),
        wind: Wind(from: Heading(deg: 250), speed: Speed(kt: 30)),
      );

      expect(
        holding.inboundCourse.rad + holding.solution.inboundWca.rad,
        moreOrLessEquals(holding.solution.inboundHeading.rad),
      );
      expect(
        Heading(
                rad: holding.outboundCourse.rad +
                    holding.solution.outboundWca.rad)
            .rad,
        moreOrLessEquals(holding.solution.outboundHeading.rad),
      );
      expect(
        Heading(
                rad: holding.solution.entry.course.rad +
                    holding.solution.entry.wca.rad)
            .rad,
        moreOrLessEquals(holding.solution.entry.heading.rad),
      );
    });
  });
}
