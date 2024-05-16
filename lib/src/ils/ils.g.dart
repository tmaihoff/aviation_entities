// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ils.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IlsImpl _$$IlsImplFromJson(Map<String, dynamic> json) => _$IlsImpl(
      identifier: json['identifier'] as String,
      name: json['name'] as String,
      frequency: json['frequency'] as String,
      airportIcaoCode: json['airportIcaoCode'] as String,
      runwayIdentifier: json['runwayIdentifier'] as String,
      range: (json['range'] as num).toDouble(),
      glideSlopeAngle:
          Angle.fromJson(json['glideSlopeAngle'] as Map<String, dynamic>),
      glideSlopeElevation:
          Length.fromJson(json['glideSlopeElevation'] as Map<String, dynamic>),
      glideSlopeLatitude: (json['glideSlopeLatitude'] as num).toDouble(),
      glideSlopeLongitude: (json['glideSlopeLongitude'] as num).toDouble(),
      localizerMagneticHeading: Heading.fromJson(
          json['localizerMagneticHeading'] as Map<String, dynamic>),
      localizerLatitude: (json['localizerLatitude'] as num).toDouble(),
      localizerLongitude: (json['localizerLongitude'] as num).toDouble(),
      hasDme: json['hasDme'] as bool,
      dmeElevation: json['dmeElevation'] == null
          ? null
          : Length.fromJson(json['dmeElevation'] as Map<String, dynamic>),
      dmeLatitude: (json['dmeLatitude'] as num?)?.toDouble(),
      dmeLongitude: (json['dmeLongitude'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$IlsImplToJson(_$IlsImpl instance) => <String, dynamic>{
      'identifier': instance.identifier,
      'name': instance.name,
      'frequency': instance.frequency,
      'airportIcaoCode': instance.airportIcaoCode,
      'runwayIdentifier': instance.runwayIdentifier,
      'range': instance.range,
      'glideSlopeAngle': instance.glideSlopeAngle.toJson(),
      'glideSlopeElevation': instance.glideSlopeElevation.toJson(),
      'glideSlopeLatitude': instance.glideSlopeLatitude,
      'glideSlopeLongitude': instance.glideSlopeLongitude,
      'localizerMagneticHeading': instance.localizerMagneticHeading.toJson(),
      'localizerLatitude': instance.localizerLatitude,
      'localizerLongitude': instance.localizerLongitude,
      'hasDme': instance.hasDme,
      'dmeElevation': instance.dmeElevation?.toJson(),
      'dmeLatitude': instance.dmeLatitude,
      'dmeLongitude': instance.dmeLongitude,
    };
