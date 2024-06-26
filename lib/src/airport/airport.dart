import 'dart:convert';

import 'package:aviation_entities/ils.dart';
import 'package:aviation_entities/runway.dart';
import 'package:aviation_units/aviation_units.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'airport.freezed.dart';
part 'airport.g.dart';

@freezed
class Airport with _$Airport {
  const Airport._();
  const factory Airport({
    required String icaoCode,
    required String iataCode,
    required String name,
    required String city,
    required double latitude,
    required double longitude,
    required double elevation, // TODO: use Length class?
    required String type,
    required List<RunwaySet> runways,
  }) = _Airport;

// TODO: Test this
  List<Ils> get allIls => runways
      .map((runway) => runway.allIls) //
      .expand((ils) => ils)
      .toList();

  String get displayName {
    if (name
        .toLowerCase()
        .removeSpecialCharacters()
        .contains(city.toLowerCase().removeSpecialCharacters())) {
      return name;
    }
    return '$city $name';
  }

  Runway? get longestRunway {
    final runwayList =
        runways.map((runway) => runway.getBoth).expand((rwy) => rwy).toList();

    if (runwayList.isEmpty) {
      return null;
    }

    return runwayList.reduce((a, b) => a.length > b.length ? a : b);
  }

  factory Airport.fromJson(Map<String, dynamic> json) =>
      _$AirportFromJson(json);

  LatLng get latLng => LatLng(latitude, longitude);

  // TODO: test this method and also on other entities
  static List<Airport> listFromJsonString(String jsonString) {
    return (jsonDecode(jsonString) as List)
        .map((json) => Airport.fromJson(json as Map<String, dynamic>))
        .toList();
  }
}

extension StringX on String {
  String removeSpecialCharacters() {
    return replaceAll(RegExp(r'[\!\"\§\$\{\%\&\/\(\)\=\`\-\_\,\.}]'), '');
  }
}
