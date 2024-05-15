import 'package:aviation_entities/runway.dart';
import 'package:aviation_units/aviation_units.dart';
import 'package:test/test.dart';

void main() {
  group('runway:', () {
    const runway = Runway(
      airportIcaoCode: 'airportIcaoCode',
      identifier: 'identifier',
      trueHeading: Heading.zero,
      length: Length.zero,
      width: Length.zero,
      surface: 'surface',
      closed: false,
      start: Threshold(
        latitude: 1,
        longitude: 2,
        displaced: Length.zero,
        elevation: Length.zero,
      ),
      end: Threshold(
        latitude: 1,
        longitude: 2,
        displaced: Length.zero,
        elevation: Length.zero,
      ),
      ils: null,
    );

    final runwaySet = RunwaySet(
      airportIcaoCode: 'icao',
      direction1: runway,
      direction2: runway.copyWith(trueHeading: runway.trueHeading.opposite),
    );
    test('to and from json', () async {
      expect(Runway.fromJson(runway.toJson()), runway);
      expect(RunwaySet.fromJson(runwaySet.toJson()), runwaySet);
    });
  });
}
