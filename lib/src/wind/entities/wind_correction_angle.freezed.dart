// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wind_correction_angle.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
      _$WindCorrectionAngleCopyWithImpl<$Res, WindCorrectionAngle>;
  @useResult
  $Res call({Wind wind, Heading heading, Speed trueAirspeed});

  $WindCopyWith<$Res> get wind;
}

/// @nodoc
class _$WindCorrectionAngleCopyWithImpl<$Res, $Val extends WindCorrectionAngle>
    implements $WindCorrectionAngleCopyWith<$Res> {
  _$WindCorrectionAngleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? wind = null,
    Object? heading = null,
    Object? trueAirspeed = null,
  }) {
    return _then(_value.copyWith(
      wind: null == wind
          ? _value.wind
          : wind // ignore: cast_nullable_to_non_nullable
              as Wind,
      heading: null == heading
          ? _value.heading
          : heading // ignore: cast_nullable_to_non_nullable
              as Heading,
      trueAirspeed: null == trueAirspeed
          ? _value.trueAirspeed
          : trueAirspeed // ignore: cast_nullable_to_non_nullable
              as Speed,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $WindCopyWith<$Res> get wind {
    return $WindCopyWith<$Res>(_value.wind, (value) {
      return _then(_value.copyWith(wind: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WindCorrectionAngleImplCopyWith<$Res>
    implements $WindCorrectionAngleCopyWith<$Res> {
  factory _$$WindCorrectionAngleImplCopyWith(_$WindCorrectionAngleImpl value,
          $Res Function(_$WindCorrectionAngleImpl) then) =
      __$$WindCorrectionAngleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Wind wind, Heading heading, Speed trueAirspeed});

  @override
  $WindCopyWith<$Res> get wind;
}

/// @nodoc
class __$$WindCorrectionAngleImplCopyWithImpl<$Res>
    extends _$WindCorrectionAngleCopyWithImpl<$Res, _$WindCorrectionAngleImpl>
    implements _$$WindCorrectionAngleImplCopyWith<$Res> {
  __$$WindCorrectionAngleImplCopyWithImpl(_$WindCorrectionAngleImpl _value,
      $Res Function(_$WindCorrectionAngleImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? wind = null,
    Object? heading = null,
    Object? trueAirspeed = null,
  }) {
    return _then(_$WindCorrectionAngleImpl(
      wind: null == wind
          ? _value.wind
          : wind // ignore: cast_nullable_to_non_nullable
              as Wind,
      heading: null == heading
          ? _value.heading
          : heading // ignore: cast_nullable_to_non_nullable
              as Heading,
      trueAirspeed: null == trueAirspeed
          ? _value.trueAirspeed
          : trueAirspeed // ignore: cast_nullable_to_non_nullable
              as Speed,
    ));
  }
}

/// @nodoc

class _$WindCorrectionAngleImpl extends _WindCorrectionAngle {
  const _$WindCorrectionAngleImpl(
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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WindCorrectionAngleImpl &&
            (identical(other.wind, wind) || other.wind == wind) &&
            (identical(other.heading, heading) || other.heading == heading) &&
            (identical(other.trueAirspeed, trueAirspeed) ||
                other.trueAirspeed == trueAirspeed));
  }

  @override
  int get hashCode => Object.hash(runtimeType, wind, heading, trueAirspeed);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WindCorrectionAngleImplCopyWith<_$WindCorrectionAngleImpl> get copyWith =>
      __$$WindCorrectionAngleImplCopyWithImpl<_$WindCorrectionAngleImpl>(
          this, _$identity);
}

abstract class _WindCorrectionAngle extends WindCorrectionAngle {
  const factory _WindCorrectionAngle(
      {required final Wind wind,
      required final Heading heading,
      required final Speed trueAirspeed}) = _$WindCorrectionAngleImpl;
  const _WindCorrectionAngle._() : super._();

  @override
  Wind get wind;
  @override
  Heading get heading;
  @override
  Speed get trueAirspeed;
  @override
  @JsonKey(ignore: true)
  _$$WindCorrectionAngleImplCopyWith<_$WindCorrectionAngleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
