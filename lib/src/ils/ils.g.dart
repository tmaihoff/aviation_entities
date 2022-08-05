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
      magneticVariation: (json['magneticVariation'] as num).toDouble(),
      glideSlopeAngle:
          Angle.fromJson(json['glideSlopeAngle'] as Map<String, dynamic>),
      glideSlopeElevation: (json['glideSlopeElevation'] as num).toDouble(),
      glideSlopeLatitude: (json['glideSlopeLatitude'] as num).toDouble(),
      glideSlopeLongitude: (json['glideSlopeLongitude'] as num).toDouble(),
      localizerHeading: (json['localizerHeading'] as num).toDouble(),
      hasDme: json['hasDme'] as bool,
      dmeElevation: (json['dmeElevation'] as num?)?.toDouble(),
      dmeLatitude: (json['dmeLatitude'] as num?)?.toDouble(),
      dmeLongitude: (json['dmeLongitude'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_IlsToJson(_$_Ils instance) => <String, dynamic>{
      'identifier': instance.identifier,
      'name': instance.name,
      'frequency': instance.frequency,
      'airportIcaoCode': instance.airportIcaoCode,
      'range': instance.range,
      'magneticVariation': instance.magneticVariation,
      'glideSlopeAngle': instance.glideSlopeAngle.toJson(),
      'glideSlopeElevation': instance.glideSlopeElevation,
      'glideSlopeLatitude': instance.glideSlopeLatitude,
      'glideSlopeLongitude': instance.glideSlopeLongitude,
      'localizerHeading': instance.localizerHeading,
      'hasDme': instance.hasDme,
      'dmeElevation': instance.dmeElevation,
      'dmeLatitude': instance.dmeLatitude,
      'dmeLongitude': instance.dmeLongitude,
    };
