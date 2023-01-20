import 'dart:convert';

import 'package:aviation_units/aviation_units.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'nav_aid.freezed.dart';
part 'nav_aid.g.dart';

@freezed
class NavAid with _$NavAid {
  const NavAid._();
  const factory NavAid({
    required NavAidType type,
    required String identifier,
    required String name,
    required String frequency, // khz
    required double latitude,
    required double longitude,
    required Length elevation,
    required Angle magneticVariation,

    /// Only applicable for VORs, VORTACs, VORDMEs, and TACANs
    required Angle slavedVariation,
  }) = _NavAid;

  factory NavAid.fromJson(Map<String, dynamic> json) => _$NavAidFromJson(json);

  static List<NavAid> listFromJsonString(String jsonString) {
    return (jsonDecode(jsonString) as List)
        .map((json) => NavAid.fromJson(json as Map<String, dynamic>))
        .toList();
  }

  LatLng get latLng => LatLng(latitude, longitude);

  bool get hasDme =>
      type == NavAidType.dme ||
      type == NavAidType.tacan ||
      type == NavAidType.vordme ||
      type == NavAidType.vortac;

  bool get hasFromTo =>
      type == NavAidType.vor ||
      type == NavAidType.vortac ||
      type == NavAidType.vordme ||
      type == NavAidType.tacan;
}

enum NavAidType {
  @JsonValue('vor')
  vor,
  @JsonValue('vordme')
  vordme,
  @JsonValue('vortac')
  vortac,
  @JsonValue('tacan')
  tacan,
  @JsonValue('ndb')
  ndb,
  @JsonValue('dme')
  dme,
}
