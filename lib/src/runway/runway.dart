import 'dart:convert';

import 'package:aviation_entities/ils.dart';
import 'package:aviation_units/aviation_units.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'runway.freezed.dart';
part 'runway.g.dart';

@freezed
class RunwaySet with _$RunwaySet {
  const RunwaySet._();
  const factory RunwaySet({
    required String airportIcaoCode,
    required Runway direction1,
    Runway? direction2,
  }) = _RunwaySet;

// TODO: test this
  List<Runway> get getBoth => [direction1, if (direction2 != null) direction2!];
  List<Ils> get allIls => getBoth
      .map((runway) => runway.ils) //
      .whereType<Ils>()
      .toList();

  factory RunwaySet.fromJson(Map<String, dynamic> json) =>
      _$RunwaySetFromJson(json);

  static List<RunwaySet> listFromJsonString(String jsonString) {
    return (jsonDecode(jsonString) as List)
        .map((json) => RunwaySet.fromJson(json as Map<String, dynamic>))
        .toList();
  }
}

@freezed
class Runway with _$Runway {
  const Runway._();
  const factory Runway({
    required String airportIcaoCode,
    required String identifier,
    required Heading trueHeading,
    required Length length,
    required Length width,
    required String surface,
    required bool closed,
    required Threshold start,
    required Threshold end,
    required Ils? ils,
  }) = _Runway;

  LatLng get startLatLng => start.latLng;
  LatLng get endLatLng => end.latLng;

  factory Runway.fromJson(Map<String, dynamic> json) => _$RunwayFromJson(json);
}

@freezed
class Threshold with _$Threshold {
  const Threshold._();
  const factory Threshold({
    required double latitude,
    required double longitude,
    required Length displaced,
    required Length elevation,
  }) = _Threshold;

  LatLng get latLng => LatLng(latitude, longitude);

  factory Threshold.fromJson(Map<String, dynamic> json) =>
      _$ThresholdFromJson(json);
}
