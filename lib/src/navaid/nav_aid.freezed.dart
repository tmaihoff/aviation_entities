// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'nav_aid.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NavAid _$NavAidFromJson(Map<String, dynamic> json) {
  return _NavAid.fromJson(json);
}

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

  /// Only applicable for VORs, VORTACs, VORDMEs, and TACANs
  Angle get slavedVariation => throw _privateConstructorUsedError;

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
      Angle magneticVariation,
      Angle slavedVariation});
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
    Object? slavedVariation = freezed,
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
      slavedVariation: slavedVariation == freezed
          ? _value.slavedVariation
          : slavedVariation // ignore: cast_nullable_to_non_nullable
              as Angle,
    ));
  }
}

/// @nodoc
abstract class _$$_NavAidCopyWith<$Res> implements $NavAidCopyWith<$Res> {
  factory _$$_NavAidCopyWith(_$_NavAid value, $Res Function(_$_NavAid) then) =
      __$$_NavAidCopyWithImpl<$Res>;
  @override
  $Res call(
      {NavAidType type,
      String identifier,
      String name,
      String frequency,
      double latitude,
      double longitude,
      Length elevation,
      Angle magneticVariation,
      Angle slavedVariation});
}

/// @nodoc
class __$$_NavAidCopyWithImpl<$Res> extends _$NavAidCopyWithImpl<$Res>
    implements _$$_NavAidCopyWith<$Res> {
  __$$_NavAidCopyWithImpl(_$_NavAid _value, $Res Function(_$_NavAid) _then)
      : super(_value, (v) => _then(v as _$_NavAid));

  @override
  _$_NavAid get _value => super._value as _$_NavAid;

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
    Object? slavedVariation = freezed,
  }) {
    return _then(_$_NavAid(
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
      slavedVariation: slavedVariation == freezed
          ? _value.slavedVariation
          : slavedVariation // ignore: cast_nullable_to_non_nullable
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
      required this.magneticVariation,
      required this.slavedVariation})
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
// khz
  @override
  final double latitude;
  @override
  final double longitude;
  @override
  final Length elevation;
  @override
  final Angle magneticVariation;

  /// Only applicable for VORs, VORTACs, VORDMEs, and TACANs
  @override
  final Angle slavedVariation;

  @override
  String toString() {
    return 'NavAid(type: $type, identifier: $identifier, name: $name, frequency: $frequency, latitude: $latitude, longitude: $longitude, elevation: $elevation, magneticVariation: $magneticVariation, slavedVariation: $slavedVariation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NavAid &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.identifier, identifier) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.frequency, frequency) &&
            const DeepCollectionEquality().equals(other.latitude, latitude) &&
            const DeepCollectionEquality().equals(other.longitude, longitude) &&
            const DeepCollectionEquality().equals(other.elevation, elevation) &&
            const DeepCollectionEquality()
                .equals(other.magneticVariation, magneticVariation) &&
            const DeepCollectionEquality()
                .equals(other.slavedVariation, slavedVariation));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(identifier),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(frequency),
      const DeepCollectionEquality().hash(latitude),
      const DeepCollectionEquality().hash(longitude),
      const DeepCollectionEquality().hash(elevation),
      const DeepCollectionEquality().hash(magneticVariation),
      const DeepCollectionEquality().hash(slavedVariation));

  @JsonKey(ignore: true)
  @override
  _$$_NavAidCopyWith<_$_NavAid> get copyWith =>
      __$$_NavAidCopyWithImpl<_$_NavAid>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NavAidToJson(
      this,
    );
  }
}

abstract class _NavAid extends NavAid {
  const factory _NavAid(
      {required final NavAidType type,
      required final String identifier,
      required final String name,
      required final String frequency,
      required final double latitude,
      required final double longitude,
      required final Length elevation,
      required final Angle magneticVariation,
      required final Angle slavedVariation}) = _$_NavAid;
  const _NavAid._() : super._();

  factory _NavAid.fromJson(Map<String, dynamic> json) = _$_NavAid.fromJson;

  @override
  NavAidType get type;
  @override
  String get identifier;
  @override
  String get name;
  @override
  String get frequency;
  @override // khz
  double get latitude;
  @override
  double get longitude;
  @override
  Length get elevation;
  @override
  Angle get magneticVariation;
  @override

  /// Only applicable for VORs, VORTACs, VORDMEs, and TACANs
  Angle get slavedVariation;
  @override
  @JsonKey(ignore: true)
  _$$_NavAidCopyWith<_$_NavAid> get copyWith =>
      throw _privateConstructorUsedError;
}
