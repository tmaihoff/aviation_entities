import 'dart:convert';

import 'package:aviation_entities/airport.dart';
import 'package:test/test.dart';

void main() {
  group('airport:', () {
    const airport = Airport(
      icaoCode: 'icaoCode',
      iataCode: 'iataCode',
      name: 'name',
      city: 'city',
      latitude: 1,
      longitude: 2,
      elevation: 3,
      type: 'type',
      runways: [],
    );

    test('display name', () {
      expect(
        airport.copyWith(name: 'Bremen Airport', city: 'Bremen').displayName,
        'Bremen Airport',
      );

      expect(
        airport
            .copyWith(name: 'Joseph Strauss Airport', city: 'Munich')
            .displayName,
        'Munich Joseph Strauss Airport',
      );

      expect(
        airport
            .copyWith(name: 'Bad Dürkheim', city: 'Bad Dürkheim')
            .displayName,
        'Bad Dürkheim',
      );
    });

    test('to and from json', () async {
      expect(Airport.fromJson(airport.toJson()), airport);
      expect(
        Airport.fromJson(
            jsonDecode(jsonEncode(airport)) as Map<String, dynamic>),
        airport,
      );
    });
  });
}
