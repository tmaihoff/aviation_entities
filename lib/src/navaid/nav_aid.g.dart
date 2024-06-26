// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nav_aid.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NavAidImpl _$$NavAidImplFromJson(Map<String, dynamic> json) => _$NavAidImpl(
      type: $enumDecode(_$NavAidTypeEnumMap, json['type']),
      identifier: json['identifier'] as String,
      name: json['name'] as String,
      frequency: json['frequency'] as String,
      latitude: (json['latitude'] as num).toDouble(),
      longitude: (json['longitude'] as num).toDouble(),
      elevation: Length.fromJson(json['elevation'] as Map<String, dynamic>),
      slavedVariation:
          Angle.fromJson(json['slavedVariation'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$NavAidImplToJson(_$NavAidImpl instance) =>
    <String, dynamic>{
      'type': _$NavAidTypeEnumMap[instance.type]!,
      'identifier': instance.identifier,
      'name': instance.name,
      'frequency': instance.frequency,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'elevation': instance.elevation.toJson(),
      'slavedVariation': instance.slavedVariation.toJson(),
    };

const _$NavAidTypeEnumMap = {
  NavAidType.vor: 'vor',
  NavAidType.vordme: 'vordme',
  NavAidType.vortac: 'vortac',
  NavAidType.tacan: 'tacan',
  NavAidType.ndb: 'ndb',
  NavAidType.dme: 'dme',
};
