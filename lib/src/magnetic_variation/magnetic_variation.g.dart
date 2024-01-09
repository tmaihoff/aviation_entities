// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magnetic_variation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MagneticVariationImpl _$$MagneticVariationImplFromJson(
        Map<String, dynamic> json) =>
    _$MagneticVariationImpl(
      declination: (json['declination'] as num).toDouble(),
      latitude: (json['latitude'] as num).toDouble(),
      longitude: (json['longitude'] as num).toDouble(),
    );

Map<String, dynamic> _$$MagneticVariationImplToJson(
        _$MagneticVariationImpl instance) =>
    <String, dynamic>{
      'declination': instance.declination,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
    };
