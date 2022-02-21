import 'package:aviation_entities/src/intercept/intercept.dart';
import 'package:aviation_units/aviation_units.dart';
import 'package:test/test.dart';

void main() {
  group('intercept:', () {
    setUp(() async {});

    test('random factory should not run into endless loop', () {
      for (var i = 0; i < 10000; i++) {
        Intercept.randomValues();
      }
      expect(1, 1);
    });

    test('random values: g should never be greater than 60°', () async {
      for (var i = 0; i < 10000; i++) {
        expect(
            Intercept.randomValues(type: InterceptType.outbound)
                .solution
                .g!
                .deg,
            lessThanOrEqualTo(60));
      }
    });

    test(
        'random values: aircraft should always be on the same side as the intercept radial',
        () async {
      for (var i = 0; i < 10000; i++) {
        final intercept = Intercept.randomValues();
        expect(
          (intercept.radial - intercept.aircraftBearingToFix.opposite)
              .abs()
              .deg,
          lessThanOrEqualTo(Angle.deg90.deg),
        );
      }
    });

    test('random values: minimum intercept angle should not exceed 15°',
        () async {
      for (var i = 0; i < 10000; i++) {
        final intercept = Intercept.randomValues();
        expect(
          (intercept.radial - intercept.aircraftBearingToFix.opposite)
              .abs()
              .deg,
          greaterThanOrEqualTo(const Angle(deg: 15).deg),
        );
      }
    });
  });
}
