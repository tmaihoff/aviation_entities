// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'runway.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RunwaySet _$RunwaySetFromJson(Map<String, dynamic> json) {
  return _RunwaySet.fromJson(json);
}

/// @nodoc
mixin _$RunwaySet {
  String get airportIcaoCode => throw _privateConstructorUsedError;
  Runway get direction1 => throw _privateConstructorUsedError;
  Runway get direction2 => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RunwaySetCopyWith<RunwaySet> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RunwaySetCopyWith<$Res> {
  factory $RunwaySetCopyWith(RunwaySet value, $Res Function(RunwaySet) then) =
      _$RunwaySetCopyWithImpl<$Res>;
  $Res call({String airportIcaoCode, Runway direction1, Runway direction2});

  $RunwayCopyWith<$Res> get direction1;
  $RunwayCopyWith<$Res> get direction2;
}

/// @nodoc
class _$RunwaySetCopyWithImpl<$Res> implements $RunwaySetCopyWith<$Res> {
  _$RunwaySetCopyWithImpl(this._value, this._then);

  final RunwaySet _value;
  // ignore: unused_field
  final $Res Function(RunwaySet) _then;

  @override
  $Res call({
    Object? airportIcaoCode = freezed,
    Object? direction1 = freezed,
    Object? direction2 = freezed,
  }) {
    return _then(_value.copyWith(
      airportIcaoCode: airportIcaoCode == freezed
          ? _value.airportIcaoCode
          : airportIcaoCode // ignore: cast_nullable_to_non_nullable
              as String,
      direction1: direction1 == freezed
          ? _value.direction1
          : direction1 // ignore: cast_nullable_to_non_nullable
              as Runway,
      direction2: direction2 == freezed
          ? _value.direction2
          : direction2 // ignore: cast_nullable_to_non_nullable
              as Runway,
    ));
  }

  @override
  $RunwayCopyWith<$Res> get direction1 {
    return $RunwayCopyWith<$Res>(_value.direction1, (value) {
      return _then(_value.copyWith(direction1: value));
    });
  }

  @override
  $RunwayCopyWith<$Res> get direction2 {
    return $RunwayCopyWith<$Res>(_value.direction2, (value) {
      return _then(_value.copyWith(direction2: value));
    });
  }
}

/// @nodoc
abstract class _$$_RunwaySetCopyWith<$Res> implements $RunwaySetCopyWith<$Res> {
  factory _$$_RunwaySetCopyWith(
          _$_RunwaySet value, $Res Function(_$_RunwaySet) then) =
      __$$_RunwaySetCopyWithImpl<$Res>;
  @override
  $Res call({String airportIcaoCode, Runway direction1, Runway direction2});

  @override
  $RunwayCopyWith<$Res> get direction1;
  @override
  $RunwayCopyWith<$Res> get direction2;
}

/// @nodoc
class __$$_RunwaySetCopyWithImpl<$Res> extends _$RunwaySetCopyWithImpl<$Res>
    implements _$$_RunwaySetCopyWith<$Res> {
  __$$_RunwaySetCopyWithImpl(
      _$_RunwaySet _value, $Res Function(_$_RunwaySet) _then)
      : super(_value, (v) => _then(v as _$_RunwaySet));

  @override
  _$_RunwaySet get _value => super._value as _$_RunwaySet;

  @override
  $Res call({
    Object? airportIcaoCode = freezed,
    Object? direction1 = freezed,
    Object? direction2 = freezed,
  }) {
    return _then(_$_RunwaySet(
      airportIcaoCode: airportIcaoCode == freezed
          ? _value.airportIcaoCode
          : airportIcaoCode // ignore: cast_nullable_to_non_nullable
              as String,
      direction1: direction1 == freezed
          ? _value.direction1
          : direction1 // ignore: cast_nullable_to_non_nullable
              as Runway,
      direction2: direction2 == freezed
          ? _value.direction2
          : direction2 // ignore: cast_nullable_to_non_nullable
              as Runway,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RunwaySet extends _RunwaySet {
  const _$_RunwaySet(
      {required this.airportIcaoCode,
      required this.direction1,
      required this.direction2})
      : super._();

  factory _$_RunwaySet.fromJson(Map<String, dynamic> json) =>
      _$$_RunwaySetFromJson(json);

  @override
  final String airportIcaoCode;
  @override
  final Runway direction1;
  @override
  final Runway direction2;

  @override
  String toString() {
    return 'RunwaySet(airportIcaoCode: $airportIcaoCode, direction1: $direction1, direction2: $direction2)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RunwaySet &&
            const DeepCollectionEquality()
                .equals(other.airportIcaoCode, airportIcaoCode) &&
            const DeepCollectionEquality()
                .equals(other.direction1, direction1) &&
            const DeepCollectionEquality()
                .equals(other.direction2, direction2));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(airportIcaoCode),
      const DeepCollectionEquality().hash(direction1),
      const DeepCollectionEquality().hash(direction2));

  @JsonKey(ignore: true)
  @override
  _$$_RunwaySetCopyWith<_$_RunwaySet> get copyWith =>
      __$$_RunwaySetCopyWithImpl<_$_RunwaySet>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RunwaySetToJson(
      this,
    );
  }
}

abstract class _RunwaySet extends RunwaySet {
  const factory _RunwaySet(
      {required final String airportIcaoCode,
      required final Runway direction1,
      required final Runway direction2}) = _$_RunwaySet;
  const _RunwaySet._() : super._();

  factory _RunwaySet.fromJson(Map<String, dynamic> json) =
      _$_RunwaySet.fromJson;

  @override
  String get airportIcaoCode;
  @override
  Runway get direction1;
  @override
  Runway get direction2;
  @override
  @JsonKey(ignore: true)
  _$$_RunwaySetCopyWith<_$_RunwaySet> get copyWith =>
      throw _privateConstructorUsedError;
}

Runway _$RunwayFromJson(Map<String, dynamic> json) {
  return _Runway.fromJson(json);
}

/// @nodoc
mixin _$Runway {
  String get airportIcaoCode => throw _privateConstructorUsedError;
  String get identifier => throw _privateConstructorUsedError;
  Heading get trueHeading => throw _privateConstructorUsedError;
  Length get length => throw _privateConstructorUsedError;
  Length get width => throw _privateConstructorUsedError;
  String get surface => throw _privateConstructorUsedError;
  bool get lighted => throw _privateConstructorUsedError;
  bool get closed => throw _privateConstructorUsedError;
  Threshold get start => throw _privateConstructorUsedError;
  Threshold get end => throw _privateConstructorUsedError;
  Ils? get ils => throw _privateConstructorUsedError;
  Angle get magneticVariation => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RunwayCopyWith<Runway> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RunwayCopyWith<$Res> {
  factory $RunwayCopyWith(Runway value, $Res Function(Runway) then) =
      _$RunwayCopyWithImpl<$Res>;
  $Res call(
      {String airportIcaoCode,
      String identifier,
      Heading trueHeading,
      Length length,
      Length width,
      String surface,
      bool lighted,
      bool closed,
      Threshold start,
      Threshold end,
      Ils? ils,
      Angle magneticVariation});

  $ThresholdCopyWith<$Res> get start;
  $ThresholdCopyWith<$Res> get end;
  $IlsCopyWith<$Res>? get ils;
}

/// @nodoc
class _$RunwayCopyWithImpl<$Res> implements $RunwayCopyWith<$Res> {
  _$RunwayCopyWithImpl(this._value, this._then);

  final Runway _value;
  // ignore: unused_field
  final $Res Function(Runway) _then;

  @override
  $Res call({
    Object? airportIcaoCode = freezed,
    Object? identifier = freezed,
    Object? trueHeading = freezed,
    Object? length = freezed,
    Object? width = freezed,
    Object? surface = freezed,
    Object? lighted = freezed,
    Object? closed = freezed,
    Object? start = freezed,
    Object? end = freezed,
    Object? ils = freezed,
    Object? magneticVariation = freezed,
  }) {
    return _then(_value.copyWith(
      airportIcaoCode: airportIcaoCode == freezed
          ? _value.airportIcaoCode
          : airportIcaoCode // ignore: cast_nullable_to_non_nullable
              as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String,
      trueHeading: trueHeading == freezed
          ? _value.trueHeading
          : trueHeading // ignore: cast_nullable_to_non_nullable
              as Heading,
      length: length == freezed
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as Length,
      width: width == freezed
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as Length,
      surface: surface == freezed
          ? _value.surface
          : surface // ignore: cast_nullable_to_non_nullable
              as String,
      lighted: lighted == freezed
          ? _value.lighted
          : lighted // ignore: cast_nullable_to_non_nullable
              as bool,
      closed: closed == freezed
          ? _value.closed
          : closed // ignore: cast_nullable_to_non_nullable
              as bool,
      start: start == freezed
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as Threshold,
      end: end == freezed
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as Threshold,
      ils: ils == freezed
          ? _value.ils
          : ils // ignore: cast_nullable_to_non_nullable
              as Ils?,
      magneticVariation: magneticVariation == freezed
          ? _value.magneticVariation
          : magneticVariation // ignore: cast_nullable_to_non_nullable
              as Angle,
    ));
  }

  @override
  $ThresholdCopyWith<$Res> get start {
    return $ThresholdCopyWith<$Res>(_value.start, (value) {
      return _then(_value.copyWith(start: value));
    });
  }

  @override
  $ThresholdCopyWith<$Res> get end {
    return $ThresholdCopyWith<$Res>(_value.end, (value) {
      return _then(_value.copyWith(end: value));
    });
  }

  @override
  $IlsCopyWith<$Res>? get ils {
    if (_value.ils == null) {
      return null;
    }

    return $IlsCopyWith<$Res>(_value.ils!, (value) {
      return _then(_value.copyWith(ils: value));
    });
  }
}

/// @nodoc
abstract class _$$_RunwayCopyWith<$Res> implements $RunwayCopyWith<$Res> {
  factory _$$_RunwayCopyWith(_$_Runway value, $Res Function(_$_Runway) then) =
      __$$_RunwayCopyWithImpl<$Res>;
  @override
  $Res call(
      {String airportIcaoCode,
      String identifier,
      Heading trueHeading,
      Length length,
      Length width,
      String surface,
      bool lighted,
      bool closed,
      Threshold start,
      Threshold end,
      Ils? ils,
      Angle magneticVariation});

  @override
  $ThresholdCopyWith<$Res> get start;
  @override
  $ThresholdCopyWith<$Res> get end;
  @override
  $IlsCopyWith<$Res>? get ils;
}

/// @nodoc
class __$$_RunwayCopyWithImpl<$Res> extends _$RunwayCopyWithImpl<$Res>
    implements _$$_RunwayCopyWith<$Res> {
  __$$_RunwayCopyWithImpl(_$_Runway _value, $Res Function(_$_Runway) _then)
      : super(_value, (v) => _then(v as _$_Runway));

  @override
  _$_Runway get _value => super._value as _$_Runway;

  @override
  $Res call({
    Object? airportIcaoCode = freezed,
    Object? identifier = freezed,
    Object? trueHeading = freezed,
    Object? length = freezed,
    Object? width = freezed,
    Object? surface = freezed,
    Object? lighted = freezed,
    Object? closed = freezed,
    Object? start = freezed,
    Object? end = freezed,
    Object? ils = freezed,
    Object? magneticVariation = freezed,
  }) {
    return _then(_$_Runway(
      airportIcaoCode: airportIcaoCode == freezed
          ? _value.airportIcaoCode
          : airportIcaoCode // ignore: cast_nullable_to_non_nullable
              as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String,
      trueHeading: trueHeading == freezed
          ? _value.trueHeading
          : trueHeading // ignore: cast_nullable_to_non_nullable
              as Heading,
      length: length == freezed
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as Length,
      width: width == freezed
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as Length,
      surface: surface == freezed
          ? _value.surface
          : surface // ignore: cast_nullable_to_non_nullable
              as String,
      lighted: lighted == freezed
          ? _value.lighted
          : lighted // ignore: cast_nullable_to_non_nullable
              as bool,
      closed: closed == freezed
          ? _value.closed
          : closed // ignore: cast_nullable_to_non_nullable
              as bool,
      start: start == freezed
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as Threshold,
      end: end == freezed
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as Threshold,
      ils: ils == freezed
          ? _value.ils
          : ils // ignore: cast_nullable_to_non_nullable
              as Ils?,
      magneticVariation: magneticVariation == freezed
          ? _value.magneticVariation
          : magneticVariation // ignore: cast_nullable_to_non_nullable
              as Angle,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Runway extends _Runway {
  const _$_Runway(
      {required this.airportIcaoCode,
      required this.identifier,
      required this.trueHeading,
      required this.length,
      required this.width,
      required this.surface,
      required this.lighted,
      required this.closed,
      required this.start,
      required this.end,
      required this.ils,
      required this.magneticVariation})
      : super._();

  factory _$_Runway.fromJson(Map<String, dynamic> json) =>
      _$$_RunwayFromJson(json);

  @override
  final String airportIcaoCode;
  @override
  final String identifier;
  @override
  final Heading trueHeading;
  @override
  final Length length;
  @override
  final Length width;
  @override
  final String surface;
  @override
  final bool lighted;
  @override
  final bool closed;
  @override
  final Threshold start;
  @override
  final Threshold end;
  @override
  final Ils? ils;
  @override
  final Angle magneticVariation;

  @override
  String toString() {
    return 'Runway(airportIcaoCode: $airportIcaoCode, identifier: $identifier, trueHeading: $trueHeading, length: $length, width: $width, surface: $surface, lighted: $lighted, closed: $closed, start: $start, end: $end, ils: $ils, magneticVariation: $magneticVariation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Runway &&
            const DeepCollectionEquality()
                .equals(other.airportIcaoCode, airportIcaoCode) &&
            const DeepCollectionEquality()
                .equals(other.identifier, identifier) &&
            const DeepCollectionEquality()
                .equals(other.trueHeading, trueHeading) &&
            const DeepCollectionEquality().equals(other.length, length) &&
            const DeepCollectionEquality().equals(other.width, width) &&
            const DeepCollectionEquality().equals(other.surface, surface) &&
            const DeepCollectionEquality().equals(other.lighted, lighted) &&
            const DeepCollectionEquality().equals(other.closed, closed) &&
            const DeepCollectionEquality().equals(other.start, start) &&
            const DeepCollectionEquality().equals(other.end, end) &&
            const DeepCollectionEquality().equals(other.ils, ils) &&
            const DeepCollectionEquality()
                .equals(other.magneticVariation, magneticVariation));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(airportIcaoCode),
      const DeepCollectionEquality().hash(identifier),
      const DeepCollectionEquality().hash(trueHeading),
      const DeepCollectionEquality().hash(length),
      const DeepCollectionEquality().hash(width),
      const DeepCollectionEquality().hash(surface),
      const DeepCollectionEquality().hash(lighted),
      const DeepCollectionEquality().hash(closed),
      const DeepCollectionEquality().hash(start),
      const DeepCollectionEquality().hash(end),
      const DeepCollectionEquality().hash(ils),
      const DeepCollectionEquality().hash(magneticVariation));

  @JsonKey(ignore: true)
  @override
  _$$_RunwayCopyWith<_$_Runway> get copyWith =>
      __$$_RunwayCopyWithImpl<_$_Runway>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RunwayToJson(
      this,
    );
  }
}

abstract class _Runway extends Runway {
  const factory _Runway(
      {required final String airportIcaoCode,
      required final String identifier,
      required final Heading trueHeading,
      required final Length length,
      required final Length width,
      required final String surface,
      required final bool lighted,
      required final bool closed,
      required final Threshold start,
      required final Threshold end,
      required final Ils? ils,
      required final Angle magneticVariation}) = _$_Runway;
  const _Runway._() : super._();

  factory _Runway.fromJson(Map<String, dynamic> json) = _$_Runway.fromJson;

  @override
  String get airportIcaoCode;
  @override
  String get identifier;
  @override
  Heading get trueHeading;
  @override
  Length get length;
  @override
  Length get width;
  @override
  String get surface;
  @override
  bool get lighted;
  @override
  bool get closed;
  @override
  Threshold get start;
  @override
  Threshold get end;
  @override
  Ils? get ils;
  @override
  Angle get magneticVariation;
  @override
  @JsonKey(ignore: true)
  _$$_RunwayCopyWith<_$_Runway> get copyWith =>
      throw _privateConstructorUsedError;
}

Threshold _$ThresholdFromJson(Map<String, dynamic> json) {
  return _Threshold.fromJson(json);
}

/// @nodoc
mixin _$Threshold {
  double get latitude => throw _privateConstructorUsedError;
  double get longitude => throw _privateConstructorUsedError;
  Length get displaced => throw _privateConstructorUsedError;
  Length get elevation => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ThresholdCopyWith<Threshold> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThresholdCopyWith<$Res> {
  factory $ThresholdCopyWith(Threshold value, $Res Function(Threshold) then) =
      _$ThresholdCopyWithImpl<$Res>;
  $Res call(
      {double latitude, double longitude, Length displaced, Length elevation});
}

/// @nodoc
class _$ThresholdCopyWithImpl<$Res> implements $ThresholdCopyWith<$Res> {
  _$ThresholdCopyWithImpl(this._value, this._then);

  final Threshold _value;
  // ignore: unused_field
  final $Res Function(Threshold) _then;

  @override
  $Res call({
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? displaced = freezed,
    Object? elevation = freezed,
  }) {
    return _then(_value.copyWith(
      latitude: latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
      displaced: displaced == freezed
          ? _value.displaced
          : displaced // ignore: cast_nullable_to_non_nullable
              as Length,
      elevation: elevation == freezed
          ? _value.elevation
          : elevation // ignore: cast_nullable_to_non_nullable
              as Length,
    ));
  }
}

/// @nodoc
abstract class _$$_ThresholdCopyWith<$Res> implements $ThresholdCopyWith<$Res> {
  factory _$$_ThresholdCopyWith(
          _$_Threshold value, $Res Function(_$_Threshold) then) =
      __$$_ThresholdCopyWithImpl<$Res>;
  @override
  $Res call(
      {double latitude, double longitude, Length displaced, Length elevation});
}

/// @nodoc
class __$$_ThresholdCopyWithImpl<$Res> extends _$ThresholdCopyWithImpl<$Res>
    implements _$$_ThresholdCopyWith<$Res> {
  __$$_ThresholdCopyWithImpl(
      _$_Threshold _value, $Res Function(_$_Threshold) _then)
      : super(_value, (v) => _then(v as _$_Threshold));

  @override
  _$_Threshold get _value => super._value as _$_Threshold;

  @override
  $Res call({
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? displaced = freezed,
    Object? elevation = freezed,
  }) {
    return _then(_$_Threshold(
      latitude: latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
      displaced: displaced == freezed
          ? _value.displaced
          : displaced // ignore: cast_nullable_to_non_nullable
              as Length,
      elevation: elevation == freezed
          ? _value.elevation
          : elevation // ignore: cast_nullable_to_non_nullable
              as Length,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Threshold extends _Threshold {
  const _$_Threshold(
      {required this.latitude,
      required this.longitude,
      required this.displaced,
      required this.elevation})
      : super._();

  factory _$_Threshold.fromJson(Map<String, dynamic> json) =>
      _$$_ThresholdFromJson(json);

  @override
  final double latitude;
  @override
  final double longitude;
  @override
  final Length displaced;
  @override
  final Length elevation;

  @override
  String toString() {
    return 'Threshold(latitude: $latitude, longitude: $longitude, displaced: $displaced, elevation: $elevation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Threshold &&
            const DeepCollectionEquality().equals(other.latitude, latitude) &&
            const DeepCollectionEquality().equals(other.longitude, longitude) &&
            const DeepCollectionEquality().equals(other.displaced, displaced) &&
            const DeepCollectionEquality().equals(other.elevation, elevation));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(latitude),
      const DeepCollectionEquality().hash(longitude),
      const DeepCollectionEquality().hash(displaced),
      const DeepCollectionEquality().hash(elevation));

  @JsonKey(ignore: true)
  @override
  _$$_ThresholdCopyWith<_$_Threshold> get copyWith =>
      __$$_ThresholdCopyWithImpl<_$_Threshold>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ThresholdToJson(
      this,
    );
  }
}

abstract class _Threshold extends Threshold {
  const factory _Threshold(
      {required final double latitude,
      required final double longitude,
      required final Length displaced,
      required final Length elevation}) = _$_Threshold;
  const _Threshold._() : super._();

  factory _Threshold.fromJson(Map<String, dynamic> json) =
      _$_Threshold.fromJson;

  @override
  double get latitude;
  @override
  double get longitude;
  @override
  Length get displaced;
  @override
  Length get elevation;
  @override
  @JsonKey(ignore: true)
  _$$_ThresholdCopyWith<_$_Threshold> get copyWith =>
      throw _privateConstructorUsedError;
}
