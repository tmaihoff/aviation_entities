// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'nav_aid.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NavAid _$NavAidFromJson(Map<String, dynamic> json) {
  return _NavAid.fromJson(json);
}

/// @nodoc
class _$NavAidTearOff {
  const _$NavAidTearOff();

  _NavAid call(
      {required NavAidType type,
      required String identifier,
      required String name,
      required String frequency,
      required double latitude,
      required double longitude,
      required Length elevation,
      required Angle magneticVariation}) {
    return _NavAid(
      type: type,
      identifier: identifier,
      name: name,
      frequency: frequency,
      latitude: latitude,
      longitude: longitude,
      elevation: elevation,
      magneticVariation: magneticVariation,
    );
  }

  NavAid fromJson(Map<String, Object> json) {
    return NavAid.fromJson(json);
  }
}

/// @nodoc
const $NavAid = _$NavAidTearOff();

/// @nodoc
mixin _$NavAid {
  NavAidType get type => throw _privateConstructorUsedError;
  String get identifier => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get frequency => throw _privateConstructorUsedError; // khz
  double get latitude => throw _privateConstructorUsedError;
  double get longitude => throw _privateConstructorUsedError;
  Length get elevation => throw _privateConstructorUsedError;
  Angle get magneticVariation => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NavAidCopyWith<NavAid> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NavAidCopyWith<$Res> {
  factory $NavAidCopyWith(NavAid value, $Res Function(NavAid) then) =
      _$NavAidCopyWithImpl<$Res>;
  $Res call(
      {NavAidType type,
      String identifier,
      String name,
      String frequency,
      double latitude,
      double longitude,
      Length elevation,
      Angle magneticVariation});
}

/// @nodoc
class _$NavAidCopyWithImpl<$Res> implements $NavAidCopyWith<$Res> {
  _$NavAidCopyWithImpl(this._value, this._then);

  final NavAid _value;
  // ignore: unused_field
  final $Res Function(NavAid) _then;

  @override
  $Res call({
    Object? type = freezed,
    Object? identifier = freezed,
    Object? name = freezed,
    Object? frequency = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? elevation = freezed,
    Object? magneticVariation = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as NavAidType,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      frequency: frequency == freezed
          ? _value.frequency
          : frequency // ignore: cast_nullable_to_non_nullable
              as String,
      latitude: latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
      elevation: elevation == freezed
          ? _value.elevation
          : elevation // ignore: cast_nullable_to_non_nullable
              as Length,
      magneticVariation: magneticVariation == freezed
          ? _value.magneticVariation
          : magneticVariation // ignore: cast_nullable_to_non_nullable
              as Angle,
    ));
  }
}

/// @nodoc
abstract class _$NavAidCopyWith<$Res> implements $NavAidCopyWith<$Res> {
  factory _$NavAidCopyWith(_NavAid value, $Res Function(_NavAid) then) =
      __$NavAidCopyWithImpl<$Res>;
  @override
  $Res call(
      {NavAidType type,
      String identifier,
      String name,
      String frequency,
      double latitude,
      double longitude,
      Length elevation,
      Angle magneticVariation});
}

/// @nodoc
class __$NavAidCopyWithImpl<$Res> extends _$NavAidCopyWithImpl<$Res>
    implements _$NavAidCopyWith<$Res> {
  __$NavAidCopyWithImpl(_NavAid _value, $Res Function(_NavAid) _then)
      : super(_value, (v) => _then(v as _NavAid));

  @override
  _NavAid get _value => super._value as _NavAid;

  @override
  $Res call({
    Object? type = freezed,
    Object? identifier = freezed,
    Object? name = freezed,
    Object? frequency = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? elevation = freezed,
    Object? magneticVariation = freezed,
  }) {
    return _then(_NavAid(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as NavAidType,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      frequency: frequency == freezed
          ? _value.frequency
          : frequency // ignore: cast_nullable_to_non_nullable
              as String,
      latitude: latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
      elevation: elevation == freezed
          ? _value.elevation
          : elevation // ignore: cast_nullable_to_non_nullable
              as Length,
      magneticVariation: magneticVariation == freezed
          ? _value.magneticVariation
          : magneticVariation // ignore: cast_nullable_to_non_nullable
              as Angle,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NavAid extends _NavAid {
  const _$_NavAid(
      {required this.type,
      required this.identifier,
      required this.name,
      required this.frequency,
      required this.latitude,
      required this.longitude,
      required this.elevation,
      required this.magneticVariation})
      : super._();

  factory _$_NavAid.fromJson(Map<String, dynamic> json) =>
      _$$_NavAidFromJson(json);

  @override
  final NavAidType type;
  @override
  final String identifier;
  @override
  final String name;
  @override
  final String frequency;
  @override // khz
  final double latitude;
  @override
  final double longitude;
  @override
  final Length elevation;
  @override
  final Angle magneticVariation;

  @override
  String toString() {
    return 'NavAid(type: $type, identifier: $identifier, name: $name, frequency: $frequency, latitude: $latitude, longitude: $longitude, elevation: $elevation, magneticVariation: $magneticVariation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _NavAid &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.frequency, frequency) ||
                const DeepCollectionEquality()
                    .equals(other.frequency, frequency)) &&
            (identical(other.latitude, latitude) ||
                const DeepCollectionEquality()
                    .equals(other.latitude, latitude)) &&
            (identical(other.longitude, longitude) ||
                const DeepCollectionEquality()
                    .equals(other.longitude, longitude)) &&
            (identical(other.elevation, elevation) ||
                const DeepCollectionEquality()
                    .equals(other.elevation, elevation)) &&
            (identical(other.magneticVariation, magneticVariation) ||
                const DeepCollectionEquality()
                    .equals(other.magneticVariation, magneticVariation)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(frequency) ^
      const DeepCollectionEquality().hash(latitude) ^
      const DeepCollectionEquality().hash(longitude) ^
      const DeepCollectionEquality().hash(elevation) ^
      const DeepCollectionEquality().hash(magneticVariation);

  @JsonKey(ignore: true)
  @override
  _$NavAidCopyWith<_NavAid> get copyWith =>
      __$NavAidCopyWithImpl<_NavAid>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NavAidToJson(this);
  }
}

abstract class _NavAid extends NavAid {
  const factory _NavAid(
      {required NavAidType type,
      required String identifier,
      required String name,
      required String frequency,
      required double latitude,
      required double longitude,
      required Length elevation,
      required Angle magneticVariation}) = _$_NavAid;
  const _NavAid._() : super._();

  factory _NavAid.fromJson(Map<String, dynamic> json) = _$_NavAid.fromJson;

  @override
  NavAidType get type => throw _privateConstructorUsedError;
  @override
  String get identifier => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  String get frequency => throw _privateConstructorUsedError;
  @override // khz
  double get latitude => throw _privateConstructorUsedError;
  @override
  double get longitude => throw _privateConstructorUsedError;
  @override
  Length get elevation => throw _privateConstructorUsedError;
  @override
  Angle get magneticVariation => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$NavAidCopyWith<_NavAid> get copyWith => throw _privateConstructorUsedError;
}
