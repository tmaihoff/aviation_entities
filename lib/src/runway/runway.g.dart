// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'runway.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RunwaySet _$$_RunwaySetFromJson(Map<String, dynamic> json) => _$_RunwaySet(
      airportIcaoCode: json['airportIcaoCode'] as String,
      direction1: Runway.fromJson(json['direction1'] as Map<String, dynamic>),
      direction2: Runway.fromJson(json['direction2'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_RunwaySetToJson(_$_RunwaySet instance) =>
    <String, dynamic>{
      'airportIcaoCode': instance.airportIcaoCode,
      'direction1': instance.direction1.toJson(),
      'direction2': instance.direction2.toJson(),
    };

_$_Runway _$$_RunwayFromJson(Map<String, dynamic> json) => _$_Runway(
      airportIcaoCode: json['airportIcaoCode'] as String,
      identifier: json['identifier'] as String,
      trueHeading:
          Heading.fromJson(json['trueHeading'] as Map<String, dynamic>),
      length: Length.fromJson(json['length'] as Map<String, dynamic>),
      width: Length.fromJson(json['width'] as Map<String, dynamic>),
      surface: json['surface'] as String,
      lighted: json['lighted'] as bool,
      closed: json['closed'] as bool,
      start: Threshold.fromJson(json['start'] as Map<String, dynamic>),
      end: Threshold.fromJson(json['end'] as Map<String, dynamic>),
      ils: json['ils'] == null
          ? null
          : Ils.fromJson(json['ils'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_RunwayToJson(_$_Runway instance) => <String, dynamic>{
      'airportIcaoCode': instance.airportIcaoCode,
      'identifier': instance.identifier,
      'trueHeading': instance.trueHeading.toJson(),
      'length': instance.length.toJson(),
      'width': instance.width.toJson(),
      'surface': instance.surface,
      'lighted': instance.lighted,
      'closed': instance.closed,
      'start': instance.start.toJson(),
      'end': instance.end.toJson(),
      'ils': instance.ils?.toJson(),
    };

_$_Threshold _$$_ThresholdFromJson(Map<String, dynamic> json) => _$_Threshold(
      latitude: (json['latitude'] as num).toDouble(),
      longitude: (json['longitude'] as num).toDouble(),
      displaced: Length.fromJson(json['displaced'] as Map<String, dynamic>),
      elevation: Length.fromJson(json['elevation'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ThresholdToJson(_$_Threshold instance) =>
    <String, dynamic>{
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'displaced': instance.displaced.toJson(),
      'elevation': instance.elevation.toJson(),
    };
