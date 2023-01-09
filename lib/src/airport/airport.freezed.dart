// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

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
      _$AirportCopyWithImpl<$Res>;
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
class _$AirportCopyWithImpl<$Res> implements $AirportCopyWith<$Res> {
  _$AirportCopyWithImpl(this._value, this._then);

  final Airport _value;
  // ignore: unused_field
  final $Res Function(Airport) _then;

  @override
  $Res call({
    Object? icaoCode = freezed,
    Object? iataCode = freezed,
    Object? name = freezed,
    Object? city = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? elevation = freezed,
    Object? magneticVariation = freezed,
    Object? type = freezed,
    Object? runways = freezed,
  }) {
    return _then(_value.copyWith(
      icaoCode: icaoCode == freezed
          ? _value.icaoCode
          : icaoCode // ignore: cast_nullable_to_non_nullable
              as String,
      iataCode: iataCode == freezed
          ? _value.iataCode
          : iataCode // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
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
              as double,
      magneticVariation: magneticVariation == freezed
          ? _value.magneticVariation
          : magneticVariation // ignore: cast_nullable_to_non_nullable
              as Angle,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      runways: runways == freezed
          ? _value.runways
          : runways // ignore: cast_nullable_to_non_nullable
              as List<RunwaySet>,
    ));
  }
}

/// @nodoc
abstract class _$$_AirportCopyWith<$Res> implements $AirportCopyWith<$Res> {
  factory _$$_AirportCopyWith(
          _$_Airport value, $Res Function(_$_Airport) then) =
      __$$_AirportCopyWithImpl<$Res>;
  @override
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
class __$$_AirportCopyWithImpl<$Res> extends _$AirportCopyWithImpl<$Res>
    implements _$$_AirportCopyWith<$Res> {
  __$$_AirportCopyWithImpl(_$_Airport _value, $Res Function(_$_Airport) _then)
      : super(_value, (v) => _then(v as _$_Airport));

  @override
  _$_Airport get _value => super._value as _$_Airport;

  @override
  $Res call({
    Object? icaoCode = freezed,
    Object? iataCode = freezed,
    Object? name = freezed,
    Object? city = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? elevation = freezed,
    Object? magneticVariation = freezed,
    Object? type = freezed,
    Object? runways = freezed,
  }) {
    return _then(_$_Airport(
      icaoCode: icaoCode == freezed
          ? _value.icaoCode
          : icaoCode // ignore: cast_nullable_to_non_nullable
              as String,
      iataCode: iataCode == freezed
          ? _value.iataCode
          : iataCode // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
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
              as double,
      magneticVariation: magneticVariation == freezed
          ? _value.magneticVariation
          : magneticVariation // ignore: cast_nullable_to_non_nullable
              as Angle,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      runways: runways == freezed
          ? _value._runways
          : runways // ignore: cast_nullable_to_non_nullable
              as List<RunwaySet>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Airport extends _Airport {
  const _$_Airport(
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

  factory _$_Airport.fromJson(Map<String, dynamic> json) =>
      _$$_AirportFromJson(json);

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
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_runways);
  }

  @override
  String toString() {
    return 'Airport(icaoCode: $icaoCode, iataCode: $iataCode, name: $name, city: $city, latitude: $latitude, longitude: $longitude, elevation: $elevation, magneticVariation: $magneticVariation, type: $type, runways: $runways)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Airport &&
            const DeepCollectionEquality().equals(other.icaoCode, icaoCode) &&
            const DeepCollectionEquality().equals(other.iataCode, iataCode) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.city, city) &&
            const DeepCollectionEquality().equals(other.latitude, latitude) &&
            const DeepCollectionEquality().equals(other.longitude, longitude) &&
            const DeepCollectionEquality().equals(other.elevation, elevation) &&
            const DeepCollectionEquality()
                .equals(other.magneticVariation, magneticVariation) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other._runways, _runways));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(icaoCode),
      const DeepCollectionEquality().hash(iataCode),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(city),
      const DeepCollectionEquality().hash(latitude),
      const DeepCollectionEquality().hash(longitude),
      const DeepCollectionEquality().hash(elevation),
      const DeepCollectionEquality().hash(magneticVariation),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(_runways));

  @JsonKey(ignore: true)
  @override
  _$$_AirportCopyWith<_$_Airport> get copyWith =>
      __$$_AirportCopyWithImpl<_$_Airport>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AirportToJson(
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
      required final List<RunwaySet> runways}) = _$_Airport;
  const _Airport._() : super._();

  factory _Airport.fromJson(Map<String, dynamic> json) = _$_Airport.fromJson;

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
  _$$_AirportCopyWith<_$_Airport> get copyWith =>
      throw _privateConstructorUsedError;
}
