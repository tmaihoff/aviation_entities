// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wind.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Wind _$$_WindFromJson(Map<String, dynamic> json) => _$_Wind(
      from: Heading.fromJson(json['from'] as Map<String, dynamic>),
      speed: Speed.fromJson(json['speed'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_WindToJson(_$_Wind instance) => <String, dynamic>{
      'from': instance.from.toJson(),
      'speed': instance.speed.toJson(),
    };
