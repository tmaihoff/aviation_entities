// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

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

  /// Only applicable for VORs, VORTACs, VORDMEs, and TACANs
  Angle get slavedVariation => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NavAidCopyWith<NavAid> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NavAidCopyWith<$Res> {
  factory $NavAidCopyWith(NavAid value, $Res Function(NavAid) then) =
      _$NavAidCopyWithImpl<$Res, NavAid>;
  @useResult
  $Res call(
      {NavAidType type,
      String identifier,
      String name,
      String frequency,
      double latitude,
      double longitude,
      Length elevation,
      Angle slavedVariation});
}

/// @nodoc
class _$NavAidCopyWithImpl<$Res, $Val extends NavAid>
    implements $NavAidCopyWith<$Res> {
  _$NavAidCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? identifier = null,
    Object? name = null,
    Object? frequency = null,
    Object? latitude = null,
    Object? longitude = null,
    Object? elevation = null,
    Object? slavedVariation = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as NavAidType,
      identifier: null == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      frequency: null == frequency
          ? _value.frequency
          : frequency // ignore: cast_nullable_to_non_nullable
              as String,
      latitude: null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
      elevation: null == elevation
          ? _value.elevation
          : elevation // ignore: cast_nullable_to_non_nullable
              as Length,
      slavedVariation: null == slavedVariation
          ? _value.slavedVariation
          : slavedVariation // ignore: cast_nullable_to_non_nullable
              as Angle,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NavAidImplCopyWith<$Res> implements $NavAidCopyWith<$Res> {
  factory _$$NavAidImplCopyWith(
          _$NavAidImpl value, $Res Function(_$NavAidImpl) then) =
      __$$NavAidImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {NavAidType type,
      String identifier,
      String name,
      String frequency,
      double latitude,
      double longitude,
      Length elevation,
      Angle slavedVariation});
}

/// @nodoc
class __$$NavAidImplCopyWithImpl<$Res>
    extends _$NavAidCopyWithImpl<$Res, _$NavAidImpl>
    implements _$$NavAidImplCopyWith<$Res> {
  __$$NavAidImplCopyWithImpl(
      _$NavAidImpl _value, $Res Function(_$NavAidImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? identifier = null,
    Object? name = null,
    Object? frequency = null,
    Object? latitude = null,
    Object? longitude = null,
    Object? elevation = null,
    Object? slavedVariation = null,
  }) {
    return _then(_$NavAidImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as NavAidType,
      identifier: null == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      frequency: null == frequency
          ? _value.frequency
          : frequency // ignore: cast_nullable_to_non_nullable
              as String,
      latitude: null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
      elevation: null == elevation
          ? _value.elevation
          : elevation // ignore: cast_nullable_to_non_nullable
              as Length,
      slavedVariation: null == slavedVariation
          ? _value.slavedVariation
          : slavedVariation // ignore: cast_nullable_to_non_nullable
              as Angle,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NavAidImpl extends _NavAid {
  const _$NavAidImpl(
      {required this.type,
      required this.identifier,
      required this.name,
      required this.frequency,
      required this.latitude,
      required this.longitude,
      required this.elevation,
      required this.slavedVariation})
      : super._();

  factory _$NavAidImpl.fromJson(Map<String, dynamic> json) =>
      _$$NavAidImplFromJson(json);

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

  /// Only applicable for VORs, VORTACs, VORDMEs, and TACANs
  @override
  final Angle slavedVariation;

  @override
  String toString() {
    return 'NavAid(type: $type, identifier: $identifier, name: $name, frequency: $frequency, latitude: $latitude, longitude: $longitude, elevation: $elevation, slavedVariation: $slavedVariation)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NavAidImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.frequency, frequency) ||
                other.frequency == frequency) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.elevation, elevation) ||
                other.elevation == elevation) &&
            (identical(other.slavedVariation, slavedVariation) ||
                other.slavedVariation == slavedVariation));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, identifier, name,
      frequency, latitude, longitude, elevation, slavedVariation);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NavAidImplCopyWith<_$NavAidImpl> get copyWith =>
      __$$NavAidImplCopyWithImpl<_$NavAidImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NavAidImplToJson(
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
      required final Angle slavedVariation}) = _$NavAidImpl;
  const _NavAid._() : super._();

  factory _NavAid.fromJson(Map<String, dynamic> json) = _$NavAidImpl.fromJson;

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

  /// Only applicable for VORs, VORTACs, VORDMEs, and TACANs
  Angle get slavedVariation;
  @override
  @JsonKey(ignore: true)
  _$$NavAidImplCopyWith<_$NavAidImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
