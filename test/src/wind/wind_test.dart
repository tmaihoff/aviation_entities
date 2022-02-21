import 'package:aviation_entities/wind.dart';
import 'package:aviation_units/aviation_units.dart';
import 'package:test/test.dart';

void main() {
  group('wind:', () {
    setUp(() async {});

    test('zero', () async {
      expect(Wind.zero.speed, Speed.zero);
      expect(Wind.zero.from, Angle.zero);
    });
  });
}
