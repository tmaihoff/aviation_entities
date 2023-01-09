// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magnetic_variation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MagneticVariation _$$_MagneticVariationFromJson(Map<String, dynamic> json) =>
    _$_MagneticVariation(
      declination: (json['declination'] as num).toDouble(),
      latitude: (json['latitude'] as num).toDouble(),
      longitude: (json['longitude'] as num).toDouble(),
    );

Map<String, dynamic> _$$_MagneticVariationToJson(
        _$_MagneticVariation instance) =>
    <String, dynamic>{
      'declination': instance.declination,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
    };
