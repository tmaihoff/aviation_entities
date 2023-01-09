// ignore_for_file: non_constant_identifier_names

import 'dart:convert';

import 'package:aviation_units/aviation_units.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'magnetic_variation.freezed.dart';
part 'magnetic_variation.g.dart';

// Source: https://www.ngdc.noaa.gov/geomag/calculators/magcalc.shtml#igrfgrid
@freezed
class MagneticVariation with _$MagneticVariation {
  const MagneticVariation._();
  const factory MagneticVariation({
    required double declination,
    required double latitude,
    required double longitude,
  }) = _MagneticVariation;

  LatLng get latLng => LatLng(latitude, longitude);
  Angle get variation => Angle(deg: declination);

  static List<MagneticVariation> listFromJsonList(List jsonList) {
    return jsonList
        .map((json) => MagneticVariation.fromJson(json as Map<String, dynamic>))
        .toList();
  }

  static List<MagneticVariation> listFromJsonString(String jsonString) {
    return (jsonDecode(jsonString) as List)
        .map((json) => MagneticVariation.fromJson(json as Map<String, dynamic>))
        .toList();
  }

  factory MagneticVariation.fromJson(Map<String, dynamic> json) =>
      _$MagneticVariationFromJson(json);
}
// 	{	
//   "date": 2022.9945,	
//   "elevation": 0,	
//   "declination": -162.8094,	
//   "latitude": 89,	
//   "declination_sv": 3.17682,	
//   "warning": "Warning: location is in the blackout zone around the magnetic pole as defined by the WMM military specification (https://www.ngdc.noaa.gov/geomag/WMM/data/MIL-PRF-89500B.pdf). Compass accuracy is highly degraded in this region.",	
//   "declination_uncertainty": 4.48717,	
//   "longitude": -178	
// },
