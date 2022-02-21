import 'package:aviation_entities/nav_aid.dart';
import 'package:aviation_units/aviation_units.dart';
import 'package:test/test.dart';

void main() {
  group('nav aid:', () {
    const navAid = NavAid(
      type: NavAidType.dme,
      identifier: 'identifier',
      name: 'name',
      frequency: 'frequency',
      latitude: 1,
      longitude: 2,
      elevation: Length.zero,
      magneticVariation: Angle.zero,
    );
    test('to and from json', () async {
      expect(NavAid.fromJson(navAid.toJson()), navAid);
    });
  });
}
