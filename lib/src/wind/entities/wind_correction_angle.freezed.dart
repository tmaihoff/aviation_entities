// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'wind_correction_angle.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$WindCorrectionAngleTearOff {
  const _$WindCorrectionAngleTearOff();

  _WindCorrectionAngle call(
      {required Wind wind,
      required Heading heading,
      required Speed trueAirspeed}) {
    return _WindCorrectionAngle(
      wind: wind,
      heading: heading,
      trueAirspeed: trueAirspeed,
    );
  }
}

/// @nodoc
const $WindCorrectionAngle = _$WindCorrectionAngleTearOff();

/// @nodoc
mixin _$WindCorrectionAngle {
  Wind get wind => throw _privateConstructorUsedError;
  Heading get heading => throw _privateConstructorUsedError;
  Speed get trueAirspeed => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WindCorrectionAngleCopyWith<WindCorrectionAngle> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WindCorrectionAngleCopyWith<$Res> {
  factory $WindCorrectionAngleCopyWith(
          WindCorrectionAngle value, $Res Function(WindCorrectionAngle) then) =
      _$WindCorrectionAngleCopyWithImpl<$Res>;
  $Res call({Wind wind, Heading heading, Speed trueAirspeed});

  $WindCopyWith<$Res> get wind;
}

/// @nodoc
class _$WindCorrectionAngleCopyWithImpl<$Res>
    implements $WindCorrectionAngleCopyWith<$Res> {
  _$WindCorrectionAngleCopyWithImpl(this._value, this._then);

  final WindCorrectionAngle _value;
  // ignore: unused_field
  final $Res Function(WindCorrectionAngle) _then;

  @override
  $Res call({
    Object? wind = freezed,
    Object? heading = freezed,
    Object? trueAirspeed = freezed,
  }) {
    return _then(_value.copyWith(
      wind: wind == freezed
          ? _value.wind
          : wind // ignore: cast_nullable_to_non_nullable
              as Wind,
      heading: heading == freezed
          ? _value.heading
          : heading // ignore: cast_nullable_to_non_nullable
              as Heading,
      trueAirspeed: trueAirspeed == freezed
          ? _value.trueAirspeed
          : trueAirspeed // ignore: cast_nullable_to_non_nullable
              as Speed,
    ));
  }

  @override
  $WindCopyWith<$Res> get wind {
    return $WindCopyWith<$Res>(_value.wind, (value) {
      return _then(_value.copyWith(wind: value));
    });
  }
}

/// @nodoc
abstract class _$WindCorrectionAngleCopyWith<$Res>
    implements $WindCorrectionAngleCopyWith<$Res> {
  factory _$WindCorrectionAngleCopyWith(_WindCorrectionAngle value,
          $Res Function(_WindCorrectionAngle) then) =
      __$WindCorrectionAngleCopyWithImpl<$Res>;
  @override
  $Res call({Wind wind, Heading heading, Speed trueAirspeed});

  @override
  $WindCopyWith<$Res> get wind;
}

/// @nodoc
class __$WindCorrectionAngleCopyWithImpl<$Res>
    extends _$WindCorrectionAngleCopyWithImpl<$Res>
    implements _$WindCorrectionAngleCopyWith<$Res> {
  __$WindCorrectionAngleCopyWithImpl(
      _WindCorrectionAngle _value, $Res Function(_WindCorrectionAngle) _then)
      : super(_value, (v) => _then(v as _WindCorrectionAngle));

  @override
  _WindCorrectionAngle get _value => super._value as _WindCorrectionAngle;

  @override
  $Res call({
    Object? wind = freezed,
    Object? heading = freezed,
    Object? trueAirspeed = freezed,
  }) {
    return _then(_WindCorrectionAngle(
      wind: wind == freezed
          ? _value.wind
          : wind // ignore: cast_nullable_to_non_nullable
              as Wind,
      heading: heading == freezed
          ? _value.heading
          : heading // ignore: cast_nullable_to_non_nullable
              as Heading,
      trueAirspeed: trueAirspeed == freezed
          ? _value.trueAirspeed
          : trueAirspeed // ignore: cast_nullable_to_non_nullable
              as Speed,
    ));
  }
}

/// @nodoc

class _$_WindCorrectionAngle extends _WindCorrectionAngle {
  const _$_WindCorrectionAngle(
      {required this.wind, required this.heading, required this.trueAirspeed})
      : super._();

  @override
  final Wind wind;
  @override
  final Heading heading;
  @override
  final Speed trueAirspeed;

  @override
  String toString() {
    return 'WindCorrectionAngle(wind: $wind, heading: $heading, trueAirspeed: $trueAirspeed)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _WindCorrectionAngle &&
            const DeepCollectionEquality().equals(other.wind, wind) &&
            const DeepCollectionEquality().equals(other.heading, heading) &&
            const DeepCollectionEquality()
                .equals(other.trueAirspeed, trueAirspeed));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(wind),
      const DeepCollectionEquality().hash(heading),
      const DeepCollectionEquality().hash(trueAirspeed));

  @JsonKey(ignore: true)
  @override
  _$WindCorrectionAngleCopyWith<_WindCorrectionAngle> get copyWith =>
      __$WindCorrectionAngleCopyWithImpl<_WindCorrectionAngle>(
          this, _$identity);
}

abstract class _WindCorrectionAngle extends WindCorrectionAngle {
  const factory _WindCorrectionAngle(
      {required Wind wind,
      required Heading heading,
      required Speed trueAirspeed}) = _$_WindCorrectionAngle;
  const _WindCorrectionAngle._() : super._();

  @override
  Wind get wind;
  @override
  Heading get heading;
  @override
  Speed get trueAirspeed;
  @override
  @JsonKey(ignore: true)
  _$WindCorrectionAngleCopyWith<_WindCorrectionAngle> get copyWith =>
      throw _privateConstructorUsedError;
}
