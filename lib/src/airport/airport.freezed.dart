// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'airport.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Airport _$AirportFromJson(Map<String, dynamic> json) {
  return _Airport.fromJson(json);
}

/// @nodoc
mixin _$Airport {
  String get icaoCode => throw _privateConstructorUsedError;
  String get iataCode => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get city => throw _privateConstructorUsedError;
  double get latitude => throw _privateConstructorUsedError;
  double get longitude => throw _privateConstructorUsedError;
  double get elevation =>
      throw _privateConstructorUsedError; // TODO: use Length class?
  Angle get magneticVariation => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  List<RunwaySet> get runways => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AirportCopyWith<Airport> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AirportCopyWith<$Res> {
  factory $AirportCopyWith(Airport value, $Res Function(Airport) then) =
      _$AirportCopyWithImpl<$Res, Airport>;
  @useResult
  $Res call(
      {String icaoCode,
      String iataCode,
      String name,
      String city,
      double latitude,
      double longitude,
      double elevation,
      Angle magneticVariation,
      String type,
      List<RunwaySet> runways});
}

/// @nodoc
class _$AirportCopyWithImpl<$Res, $Val extends Airport>
    implements $AirportCopyWith<$Res> {
  _$AirportCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? icaoCode = null,
    Object? iataCode = null,
    Object? name = null,
    Object? city = null,
    Object? latitude = null,
    Object? longitude = null,
    Object? elevation = null,
    Object? magneticVariation = null,
    Object? type = null,
    Object? runways = null,
  }) {
    return _then(_value.copyWith(
      icaoCode: null == icaoCode
          ? _value.icaoCode
          : icaoCode // ignore: cast_nullable_to_non_nullable
              as String,
      iataCode: null == iataCode
          ? _value.iataCode
          : iataCode // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
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
              as double,
      magneticVariation: null == magneticVariation
          ? _value.magneticVariation
          : magneticVariation // ignore: cast_nullable_to_non_nullable
              as Angle,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      runways: null == runways
          ? _value.runways
          : runways // ignore: cast_nullable_to_non_nullable
              as List<RunwaySet>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AirportImplCopyWith<$Res> implements $AirportCopyWith<$Res> {
  factory _$$AirportImplCopyWith(
          _$AirportImpl value, $Res Function(_$AirportImpl) then) =
      __$$AirportImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String icaoCode,
      String iataCode,
      String name,
      String city,
      double latitude,
      double longitude,
      double elevation,
      Angle magneticVariation,
      String type,
      List<RunwaySet> runways});
}

/// @nodoc
class __$$AirportImplCopyWithImpl<$Res>
    extends _$AirportCopyWithImpl<$Res, _$AirportImpl>
    implements _$$AirportImplCopyWith<$Res> {
  __$$AirportImplCopyWithImpl(
      _$AirportImpl _value, $Res Function(_$AirportImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? icaoCode = null,
    Object? iataCode = null,
    Object? name = null,
    Object? city = null,
    Object? latitude = null,
    Object? longitude = null,
    Object? elevation = null,
    Object? magneticVariation = null,
    Object? type = null,
    Object? runways = null,
  }) {
    return _then(_$AirportImpl(
      icaoCode: null == icaoCode
          ? _value.icaoCode
          : icaoCode // ignore: cast_nullable_to_non_nullable
              as String,
      iataCode: null == iataCode
          ? _value.iataCode
          : iataCode // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
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
              as double,
      magneticVariation: null == magneticVariation
          ? _value.magneticVariation
          : magneticVariation // ignore: cast_nullable_to_non_nullable
              as Angle,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      runways: null == runways
          ? _value._runways
          : runways // ignore: cast_nullable_to_non_nullable
              as List<RunwaySet>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AirportImpl extends _Airport {
  const _$AirportImpl(
      {required this.icaoCode,
      required this.iataCode,
      required this.name,
      required this.city,
      required this.latitude,
      required this.longitude,
      required this.elevation,
      required this.magneticVariation,
      required this.type,
      required final List<RunwaySet> runways})
      : _runways = runways,
        super._();

  factory _$AirportImpl.fromJson(Map<String, dynamic> json) =>
      _$$AirportImplFromJson(json);

  @override
  final String icaoCode;
  @override
  final String iataCode;
  @override
  final String name;
  @override
  final String city;
  @override
  final double latitude;
  @override
  final double longitude;
  @override
  final double elevation;
// TODO: use Length class?
  @override
  final Angle magneticVariation;
  @override
  final String type;
  final List<RunwaySet> _runways;
  @override
  List<RunwaySet> get runways {
    if (_runways is EqualUnmodifiableListView) return _runways;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_runways);
  }

  @override
  String toString() {
    return 'Airport(icaoCode: $icaoCode, iataCode: $iataCode, name: $name, city: $city, latitude: $latitude, longitude: $longitude, elevation: $elevation, magneticVariation: $magneticVariation, type: $type, runways: $runways)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AirportImpl &&
            (identical(other.icaoCode, icaoCode) ||
                other.icaoCode == icaoCode) &&
            (identical(other.iataCode, iataCode) ||
                other.iataCode == iataCode) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.elevation, elevation) ||
                other.elevation == elevation) &&
            (identical(other.magneticVariation, magneticVariation) ||
                other.magneticVariation == magneticVariation) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._runways, _runways));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      icaoCode,
      iataCode,
      name,
      city,
      latitude,
      longitude,
      elevation,
      magneticVariation,
      type,
      const DeepCollectionEquality().hash(_runways));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AirportImplCopyWith<_$AirportImpl> get copyWith =>
      __$$AirportImplCopyWithImpl<_$AirportImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AirportImplToJson(
      this,
    );
  }
}

abstract class _Airport extends Airport {
  const factory _Airport(
      {required final String icaoCode,
      required final String iataCode,
      required final String name,
      required final String city,
      required final double latitude,
      required final double longitude,
      required final double elevation,
      required final Angle magneticVariation,
      required final String type,
      required final List<RunwaySet> runways}) = _$AirportImpl;
  const _Airport._() : super._();

  factory _Airport.fromJson(Map<String, dynamic> json) = _$AirportImpl.fromJson;

  @override
  String get icaoCode;
  @override
  String get iataCode;
  @override
  String get name;
  @override
  String get city;
  @override
  double get latitude;
  @override
  double get longitude;
  @override
  double get elevation;
  @override // TODO: use Length class?
  Angle get magneticVariation;
  @override
  String get type;
  @override
  List<RunwaySet> get runways;
  @override
  @JsonKey(ignore: true)
  _$$AirportImplCopyWith<_$AirportImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
