import 'package:aviation_entities/magnetic_variation.dart';
import 'package:test/test.dart';

void main() {
  group('magnetic_variation:', () {
    const variation = MagneticVariation(
      declination: 3.14,
      latitude: 45,
      longitude: -123,
    );

    test('to and from json', () async {
      expect(MagneticVariation.fromJson(variation.toJson()), variation);
    });
  });
}
