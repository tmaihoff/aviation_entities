// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wind.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WindImpl _$$WindImplFromJson(Map<String, dynamic> json) => _$WindImpl(
      from: Heading.fromJson(json['from'] as Map<String, dynamic>),
      speed: Speed.fromJson(json['speed'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$WindImplToJson(_$WindImpl instance) =>
    <String, dynamic>{
      'from': instance.from.toJson(),
      'speed': instance.speed.toJson(),
    };
