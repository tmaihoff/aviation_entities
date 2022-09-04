// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ils.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Ils _$$_IlsFromJson(Map<String, dynamic> json) => _$_Ils(
      identifier: json['identifier'] as String,
      name: json['name'] as String,
      frequency: json['frequency'] as String,
      airportIcaoCode: json['airportIcaoCode'] as String,
      range: (json['range'] as num).toDouble(),
      magneticVariation:
          Angle.fromJson(json['magneticVariation'] as Map<String, dynamic>),
      glideSlopeAngle:
          Angle.fromJson(json['glideSlopeAngle'] as Map<String, dynamic>),
      glideSlopeElevation:
          Length.fromJson(json['glideSlopeElevation'] as Map<String, dynamic>),
      glideSlopeLatitude: (json['glideSlopeLatitude'] as num).toDouble(),
      glideSlopeLongitude: (json['glideSlopeLongitude'] as num).toDouble(),
      localizerHeading:
          Heading.fromJson(json['localizerHeading'] as Map<String, dynamic>),
      localizerLatitude: (json['localizerLatitude'] as num).toDouble(),
      localizerLongitude: (json['localizerLongitude'] as num).toDouble(),
      hasDme: json['hasDme'] as bool,
      dmeElevation: json['dmeElevation'] == null
          ? null
          : Length.fromJson(json['dmeElevation'] as Map<String, dynamic>),
      dmeLatitude: (json['dmeLatitude'] as num?)?.toDouble(),
      dmeLongitude: (json['dmeLongitude'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_IlsToJson(_$_Ils instance) => <String, dynamic>{
      'identifier': instance.identifier,
      'name': instance.name,
      'frequency': instance.frequency,
      'airportIcaoCode': instance.airportIcaoCode,
      'range': instance.range,
      'magneticVariation': instance.magneticVariation.toJson(),
      'glideSlopeAngle': instance.glideSlopeAngle.toJson(),
      'glideSlopeElevation': instance.glideSlopeElevation.toJson(),
      'glideSlopeLatitude': instance.glideSlopeLatitude,
      'glideSlopeLongitude': instance.glideSlopeLongitude,
      'localizerHeading': instance.localizerHeading.toJson(),
      'localizerLatitude': instance.localizerLatitude,
      'localizerLongitude': instance.localizerLongitude,
      'hasDme': instance.hasDme,
      'dmeElevation': instance.dmeElevation?.toJson(),
      'dmeLatitude': instance.dmeLatitude,
      'dmeLongitude': instance.dmeLongitude,
    };
