// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

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
  Runway? get direction2 => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RunwaySetCopyWith<RunwaySet> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RunwaySetCopyWith<$Res> {
  factory $RunwaySetCopyWith(RunwaySet value, $Res Function(RunwaySet) then) =
      _$RunwaySetCopyWithImpl<$Res, RunwaySet>;
  @useResult
  $Res call({String airportIcaoCode, Runway direction1, Runway? direction2});

  $RunwayCopyWith<$Res> get direction1;
  $RunwayCopyWith<$Res>? get direction2;
}

/// @nodoc
class _$RunwaySetCopyWithImpl<$Res, $Val extends RunwaySet>
    implements $RunwaySetCopyWith<$Res> {
  _$RunwaySetCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? airportIcaoCode = null,
    Object? direction1 = null,
    Object? direction2 = freezed,
  }) {
    return _then(_value.copyWith(
      airportIcaoCode: null == airportIcaoCode
          ? _value.airportIcaoCode
          : airportIcaoCode // ignore: cast_nullable_to_non_nullable
              as String,
      direction1: null == direction1
          ? _value.direction1
          : direction1 // ignore: cast_nullable_to_non_nullable
              as Runway,
      direction2: freezed == direction2
          ? _value.direction2
          : direction2 // ignore: cast_nullable_to_non_nullable
              as Runway?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RunwayCopyWith<$Res> get direction1 {
    return $RunwayCopyWith<$Res>(_value.direction1, (value) {
      return _then(_value.copyWith(direction1: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RunwayCopyWith<$Res>? get direction2 {
    if (_value.direction2 == null) {
      return null;
    }

    return $RunwayCopyWith<$Res>(_value.direction2!, (value) {
      return _then(_value.copyWith(direction2: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RunwaySetImplCopyWith<$Res>
    implements $RunwaySetCopyWith<$Res> {
  factory _$$RunwaySetImplCopyWith(
          _$RunwaySetImpl value, $Res Function(_$RunwaySetImpl) then) =
      __$$RunwaySetImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String airportIcaoCode, Runway direction1, Runway? direction2});

  @override
  $RunwayCopyWith<$Res> get direction1;
  @override
  $RunwayCopyWith<$Res>? get direction2;
}

/// @nodoc
class __$$RunwaySetImplCopyWithImpl<$Res>
    extends _$RunwaySetCopyWithImpl<$Res, _$RunwaySetImpl>
    implements _$$RunwaySetImplCopyWith<$Res> {
  __$$RunwaySetImplCopyWithImpl(
      _$RunwaySetImpl _value, $Res Function(_$RunwaySetImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? airportIcaoCode = null,
    Object? direction1 = null,
    Object? direction2 = freezed,
  }) {
    return _then(_$RunwaySetImpl(
      airportIcaoCode: null == airportIcaoCode
          ? _value.airportIcaoCode
          : airportIcaoCode // ignore: cast_nullable_to_non_nullable
              as String,
      direction1: null == direction1
          ? _value.direction1
          : direction1 // ignore: cast_nullable_to_non_nullable
              as Runway,
      direction2: freezed == direction2
          ? _value.direction2
          : direction2 // ignore: cast_nullable_to_non_nullable
              as Runway?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RunwaySetImpl extends _RunwaySet {
  const _$RunwaySetImpl(
      {required this.airportIcaoCode,
      required this.direction1,
      this.direction2})
      : super._();

  factory _$RunwaySetImpl.fromJson(Map<String, dynamic> json) =>
      _$$RunwaySetImplFromJson(json);

  @override
  final String airportIcaoCode;
  @override
  final Runway direction1;
  @override
  final Runway? direction2;

  @override
  String toString() {
    return 'RunwaySet(airportIcaoCode: $airportIcaoCode, direction1: $direction1, direction2: $direction2)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RunwaySetImpl &&
            (identical(other.airportIcaoCode, airportIcaoCode) ||
                other.airportIcaoCode == airportIcaoCode) &&
            (identical(other.direction1, direction1) ||
                other.direction1 == direction1) &&
            (identical(other.direction2, direction2) ||
                other.direction2 == direction2));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, airportIcaoCode, direction1, direction2);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RunwaySetImplCopyWith<_$RunwaySetImpl> get copyWith =>
      __$$RunwaySetImplCopyWithImpl<_$RunwaySetImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RunwaySetImplToJson(
      this,
    );
  }
}

abstract class _RunwaySet extends RunwaySet {
  const factory _RunwaySet(
      {required final String airportIcaoCode,
      required final Runway direction1,
      final Runway? direction2}) = _$RunwaySetImpl;
  const _RunwaySet._() : super._();

  factory _RunwaySet.fromJson(Map<String, dynamic> json) =
      _$RunwaySetImpl.fromJson;

  @override
  String get airportIcaoCode;
  @override
  Runway get direction1;
  @override
  Runway? get direction2;
  @override
  @JsonKey(ignore: true)
  _$$RunwaySetImplCopyWith<_$RunwaySetImpl> get copyWith =>
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
  bool get closed => throw _privateConstructorUsedError;
  Threshold get start => throw _privateConstructorUsedError;
  Threshold get end => throw _privateConstructorUsedError;
  Ils? get ils => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RunwayCopyWith<Runway> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RunwayCopyWith<$Res> {
  factory $RunwayCopyWith(Runway value, $Res Function(Runway) then) =
      _$RunwayCopyWithImpl<$Res, Runway>;
  @useResult
  $Res call(
      {String airportIcaoCode,
      String identifier,
      Heading trueHeading,
      Length length,
      Length width,
      String surface,
      bool closed,
      Threshold start,
      Threshold end,
      Ils? ils});

  $ThresholdCopyWith<$Res> get start;
  $ThresholdCopyWith<$Res> get end;
  $IlsCopyWith<$Res>? get ils;
}

/// @nodoc
class _$RunwayCopyWithImpl<$Res, $Val extends Runway>
    implements $RunwayCopyWith<$Res> {
  _$RunwayCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? airportIcaoCode = null,
    Object? identifier = null,
    Object? trueHeading = null,
    Object? length = null,
    Object? width = null,
    Object? surface = null,
    Object? closed = null,
    Object? start = null,
    Object? end = null,
    Object? ils = freezed,
  }) {
    return _then(_value.copyWith(
      airportIcaoCode: null == airportIcaoCode
          ? _value.airportIcaoCode
          : airportIcaoCode // ignore: cast_nullable_to_non_nullable
              as String,
      identifier: null == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String,
      trueHeading: null == trueHeading
          ? _value.trueHeading
          : trueHeading // ignore: cast_nullable_to_non_nullable
              as Heading,
      length: null == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as Length,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as Length,
      surface: null == surface
          ? _value.surface
          : surface // ignore: cast_nullable_to_non_nullable
              as String,
      closed: null == closed
          ? _value.closed
          : closed // ignore: cast_nullable_to_non_nullable
              as bool,
      start: null == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as Threshold,
      end: null == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as Threshold,
      ils: freezed == ils
          ? _value.ils
          : ils // ignore: cast_nullable_to_non_nullable
              as Ils?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ThresholdCopyWith<$Res> get start {
    return $ThresholdCopyWith<$Res>(_value.start, (value) {
      return _then(_value.copyWith(start: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ThresholdCopyWith<$Res> get end {
    return $ThresholdCopyWith<$Res>(_value.end, (value) {
      return _then(_value.copyWith(end: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $IlsCopyWith<$Res>? get ils {
    if (_value.ils == null) {
      return null;
    }

    return $IlsCopyWith<$Res>(_value.ils!, (value) {
      return _then(_value.copyWith(ils: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RunwayImplCopyWith<$Res> implements $RunwayCopyWith<$Res> {
  factory _$$RunwayImplCopyWith(
          _$RunwayImpl value, $Res Function(_$RunwayImpl) then) =
      __$$RunwayImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String airportIcaoCode,
      String identifier,
      Heading trueHeading,
      Length length,
      Length width,
      String surface,
      bool closed,
      Threshold start,
      Threshold end,
      Ils? ils});

  @override
  $ThresholdCopyWith<$Res> get start;
  @override
  $ThresholdCopyWith<$Res> get end;
  @override
  $IlsCopyWith<$Res>? get ils;
}

/// @nodoc
class __$$RunwayImplCopyWithImpl<$Res>
    extends _$RunwayCopyWithImpl<$Res, _$RunwayImpl>
    implements _$$RunwayImplCopyWith<$Res> {
  __$$RunwayImplCopyWithImpl(
      _$RunwayImpl _value, $Res Function(_$RunwayImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? airportIcaoCode = null,
    Object? identifier = null,
    Object? trueHeading = null,
    Object? length = null,
    Object? width = null,
    Object? surface = null,
    Object? closed = null,
    Object? start = null,
    Object? end = null,
    Object? ils = freezed,
  }) {
    return _then(_$RunwayImpl(
      airportIcaoCode: null == airportIcaoCode
          ? _value.airportIcaoCode
          : airportIcaoCode // ignore: cast_nullable_to_non_nullable
              as String,
      identifier: null == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String,
      trueHeading: null == trueHeading
          ? _value.trueHeading
          : trueHeading // ignore: cast_nullable_to_non_nullable
              as Heading,
      length: null == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as Length,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as Length,
      surface: null == surface
          ? _value.surface
          : surface // ignore: cast_nullable_to_non_nullable
              as String,
      closed: null == closed
          ? _value.closed
          : closed // ignore: cast_nullable_to_non_nullable
              as bool,
      start: null == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as Threshold,
      end: null == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as Threshold,
      ils: freezed == ils
          ? _value.ils
          : ils // ignore: cast_nullable_to_non_nullable
              as Ils?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RunwayImpl extends _Runway {
  const _$RunwayImpl(
      {required this.airportIcaoCode,
      required this.identifier,
      required this.trueHeading,
      required this.length,
      required this.width,
      required this.surface,
      required this.closed,
      required this.start,
      required this.end,
      required this.ils})
      : super._();

  factory _$RunwayImpl.fromJson(Map<String, dynamic> json) =>
      _$$RunwayImplFromJson(json);

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
  final bool closed;
  @override
  final Threshold start;
  @override
  final Threshold end;
  @override
  final Ils? ils;

  @override
  String toString() {
    return 'Runway(airportIcaoCode: $airportIcaoCode, identifier: $identifier, trueHeading: $trueHeading, length: $length, width: $width, surface: $surface, closed: $closed, start: $start, end: $end, ils: $ils)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RunwayImpl &&
            (identical(other.airportIcaoCode, airportIcaoCode) ||
                other.airportIcaoCode == airportIcaoCode) &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.trueHeading, trueHeading) ||
                other.trueHeading == trueHeading) &&
            (identical(other.length, length) || other.length == length) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.surface, surface) || other.surface == surface) &&
            (identical(other.closed, closed) || other.closed == closed) &&
            (identical(other.start, start) || other.start == start) &&
            (identical(other.end, end) || other.end == end) &&
            (identical(other.ils, ils) || other.ils == ils));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, airportIcaoCode, identifier,
      trueHeading, length, width, surface, closed, start, end, ils);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RunwayImplCopyWith<_$RunwayImpl> get copyWith =>
      __$$RunwayImplCopyWithImpl<_$RunwayImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RunwayImplToJson(
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
      required final bool closed,
      required final Threshold start,
      required final Threshold end,
      required final Ils? ils}) = _$RunwayImpl;
  const _Runway._() : super._();

  factory _Runway.fromJson(Map<String, dynamic> json) = _$RunwayImpl.fromJson;

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
  bool get closed;
  @override
  Threshold get start;
  @override
  Threshold get end;
  @override
  Ils? get ils;
  @override
  @JsonKey(ignore: true)
  _$$RunwayImplCopyWith<_$RunwayImpl> get copyWith =>
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
      _$ThresholdCopyWithImpl<$Res, Threshold>;
  @useResult
  $Res call(
      {double latitude, double longitude, Length displaced, Length elevation});
}

/// @nodoc
class _$ThresholdCopyWithImpl<$Res, $Val extends Threshold>
    implements $ThresholdCopyWith<$Res> {
  _$ThresholdCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = null,
    Object? longitude = null,
    Object? displaced = null,
    Object? elevation = null,
  }) {
    return _then(_value.copyWith(
      latitude: null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
      displaced: null == displaced
          ? _value.displaced
          : displaced // ignore: cast_nullable_to_non_nullable
              as Length,
      elevation: null == elevation
          ? _value.elevation
          : elevation // ignore: cast_nullable_to_non_nullable
              as Length,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ThresholdImplCopyWith<$Res>
    implements $ThresholdCopyWith<$Res> {
  factory _$$ThresholdImplCopyWith(
          _$ThresholdImpl value, $Res Function(_$ThresholdImpl) then) =
      __$$ThresholdImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double latitude, double longitude, Length displaced, Length elevation});
}

/// @nodoc
class __$$ThresholdImplCopyWithImpl<$Res>
    extends _$ThresholdCopyWithImpl<$Res, _$ThresholdImpl>
    implements _$$ThresholdImplCopyWith<$Res> {
  __$$ThresholdImplCopyWithImpl(
      _$ThresholdImpl _value, $Res Function(_$ThresholdImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = null,
    Object? longitude = null,
    Object? displaced = null,
    Object? elevation = null,
  }) {
    return _then(_$ThresholdImpl(
      latitude: null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
      displaced: null == displaced
          ? _value.displaced
          : displaced // ignore: cast_nullable_to_non_nullable
              as Length,
      elevation: null == elevation
          ? _value.elevation
          : elevation // ignore: cast_nullable_to_non_nullable
              as Length,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ThresholdImpl extends _Threshold {
  const _$ThresholdImpl(
      {required this.latitude,
      required this.longitude,
      required this.displaced,
      required this.elevation})
      : super._();

  factory _$ThresholdImpl.fromJson(Map<String, dynamic> json) =>
      _$$ThresholdImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ThresholdImpl &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.displaced, displaced) ||
                other.displaced == displaced) &&
            (identical(other.elevation, elevation) ||
                other.elevation == elevation));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, latitude, longitude, displaced, elevation);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ThresholdImplCopyWith<_$ThresholdImpl> get copyWith =>
      __$$ThresholdImplCopyWithImpl<_$ThresholdImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ThresholdImplToJson(
      this,
    );
  }
}

abstract class _Threshold extends Threshold {
  const factory _Threshold(
      {required final double latitude,
      required final double longitude,
      required final Length displaced,
      required final Length elevation}) = _$ThresholdImpl;
  const _Threshold._() : super._();

  factory _Threshold.fromJson(Map<String, dynamic> json) =
      _$ThresholdImpl.fromJson;

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
  _$$ThresholdImplCopyWith<_$ThresholdImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
