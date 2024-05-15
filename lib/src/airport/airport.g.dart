// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'airport.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AirportImpl _$$AirportImplFromJson(Map<String, dynamic> json) =>
    _$AirportImpl(
      icaoCode: json['icaoCode'] as String,
      iataCode: json['iataCode'] as String,
      name: json['name'] as String,
      city: json['city'] as String,
      latitude: (json['latitude'] as num).toDouble(),
      longitude: (json['longitude'] as num).toDouble(),
      elevation: (json['elevation'] as num).toDouble(),
      type: json['type'] as String,
      runways: (json['runways'] as List<dynamic>)
          .map((e) => RunwaySet.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$AirportImplToJson(_$AirportImpl instance) =>
    <String, dynamic>{
      'icaoCode': instance.icaoCode,
      'iataCode': instance.iataCode,
      'name': instance.name,
      'city': instance.city,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'elevation': instance.elevation,
      'type': instance.type,
      'runways': instance.runways.map((e) => e.toJson()).toList(),
    };
