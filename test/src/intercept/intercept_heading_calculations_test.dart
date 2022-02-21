import 'package:aviation_entities/intercept.dart';
import 'package:aviation_entities/src/intercept/calculations/intercept_heading_calculations.dart';
import 'package:aviation_units/aviation_units.dart';
import 'package:test/test.dart';

import '../test_utils.dart';

void main() {
  group('intercept calculations:', () {
    setUp(() async {});

    test('intercept heading inbound', () async {
      var intercept = const Intercept(
        interceptCourse: Heading(deg: 90),
        aircraftBearingToFix: Heading(deg: 70),
        aircraftHeading: Heading.zero,
        type: InterceptType.inbound,
      );
      expect(calculateInterceptHeading(intercept).deg,
          moreOrLessEquals(const Heading(deg: 40).deg));
      expect(calculateGAngle(intercept), null);

      intercept = const Intercept(
        interceptCourse: Heading(deg: 70),
        aircraftBearingToFix: Heading(deg: 90),
        aircraftHeading: Heading.zero,
        type: InterceptType.inbound,
      );
      expect(calculateInterceptHeading(intercept).deg,
          moreOrLessEquals(const Heading(deg: 120).deg));
      expect(calculateGAngle(intercept), null);

      intercept = const Intercept(
        interceptCourse: Heading(deg: 10),
        aircraftBearingToFix: Heading(deg: 350),
        aircraftHeading: Heading.zero,
        type: InterceptType.inbound,
      );
      expect(calculateInterceptHeading(intercept).deg,
          moreOrLessEquals(const Heading(deg: 320).deg));
      expect(calculateGAngle(intercept), null);

      intercept = const Intercept(
        interceptCourse: Heading(deg: 350),
        aircraftBearingToFix: Heading(deg: 10),
        aircraftHeading: Heading.zero,
        type: InterceptType.inbound,
      );
      expect(calculateInterceptHeading(intercept).deg,
          moreOrLessEquals(const Heading(deg: 40).deg));
      expect(calculateGAngle(intercept), null);
    });

    test('intercept heading outbound', () async {
      var intercept = const Intercept(
        interceptCourse: Heading(deg: 90),
        aircraftBearingToFix: Heading(deg: 250), // tail to 070
        aircraftHeading: Heading.zero,

        type: InterceptType.outbound,
      );
      expect(calculateInterceptHeading(intercept).deg,
          moreOrLessEquals(const Heading(deg: 140).deg));
      expect(calculateGAngle(intercept)?.deg,
          moreOrLessEquals(const Angle(deg: 20).deg));

      intercept = const Intercept(
        interceptCourse: Heading(deg: 90),
        aircraftBearingToFix: Heading(deg: 290), // tail to 110
        aircraftHeading: Heading.zero,
        type: InterceptType.outbound,
      );
      expect(calculateInterceptHeading(intercept).deg,
          moreOrLessEquals(const Heading(deg: 40).deg));
      expect(calculateGAngle(intercept)?.deg,
          moreOrLessEquals(const Angle(deg: -20).deg));

      intercept = const Intercept(
        interceptCourse: Heading(deg: 190),
        aircraftBearingToFix: Heading(deg: 310), // tail to 130
        aircraftHeading: Heading.zero,
        type: InterceptType.outbound,
      );
      expect(calculateInterceptHeading(intercept).deg,
          moreOrLessEquals(const Heading(deg: 280).deg));
      expect(calculateGAngle(intercept)?.deg,
          moreOrLessEquals(const Angle(deg: 60).deg));
    });
  });
}
