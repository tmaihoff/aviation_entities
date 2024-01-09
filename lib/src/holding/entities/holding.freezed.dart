// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'holding.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Holding {
  Heading get inboundCourse => throw _privateConstructorUsedError;
  TurnDirection get turnDirection => throw _privateConstructorUsedError;
  Heading get aircraftBearingToFix => throw _privateConstructorUsedError;
  Speed get trueAirspeed => throw _privateConstructorUsedError;
  Wind get wind => throw _privateConstructorUsedError;
  NavAid? get navAid => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HoldingCopyWith<Holding> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HoldingCopyWith<$Res> {
  factory $HoldingCopyWith(Holding value, $Res Function(Holding) then) =
      _$HoldingCopyWithImpl<$Res, Holding>;
  @useResult
  $Res call(
      {Heading inboundCourse,
      TurnDirection turnDirection,
      Heading aircraftBearingToFix,
      Speed trueAirspeed,
      Wind wind,
      NavAid? navAid});

  $WindCopyWith<$Res> get wind;
  $NavAidCopyWith<$Res>? get navAid;
}

/// @nodoc
class _$HoldingCopyWithImpl<$Res, $Val extends Holding>
    implements $HoldingCopyWith<$Res> {
  _$HoldingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? inboundCourse = null,
    Object? turnDirection = null,
    Object? aircraftBearingToFix = null,
    Object? trueAirspeed = null,
    Object? wind = null,
    Object? navAid = freezed,
  }) {
    return _then(_value.copyWith(
      inboundCourse: null == inboundCourse
          ? _value.inboundCourse
          : inboundCourse // ignore: cast_nullable_to_non_nullable
              as Heading,
      turnDirection: null == turnDirection
          ? _value.turnDirection
          : turnDirection // ignore: cast_nullable_to_non_nullable
              as TurnDirection,
      aircraftBearingToFix: null == aircraftBearingToFix
          ? _value.aircraftBearingToFix
          : aircraftBearingToFix // ignore: cast_nullable_to_non_nullable
              as Heading,
      trueAirspeed: null == trueAirspeed
          ? _value.trueAirspeed
          : trueAirspeed // ignore: cast_nullable_to_non_nullable
              as Speed,
      wind: null == wind
          ? _value.wind
          : wind // ignore: cast_nullable_to_non_nullable
              as Wind,
      navAid: freezed == navAid
          ? _value.navAid
          : navAid // ignore: cast_nullable_to_non_nullable
              as NavAid?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $WindCopyWith<$Res> get wind {
    return $WindCopyWith<$Res>(_value.wind, (value) {
      return _then(_value.copyWith(wind: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NavAidCopyWith<$Res>? get navAid {
    if (_value.navAid == null) {
      return null;
    }

    return $NavAidCopyWith<$Res>(_value.navAid!, (value) {
      return _then(_value.copyWith(navAid: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$HoldingImplCopyWith<$Res> implements $HoldingCopyWith<$Res> {
  factory _$$HoldingImplCopyWith(
          _$HoldingImpl value, $Res Function(_$HoldingImpl) then) =
      __$$HoldingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Heading inboundCourse,
      TurnDirection turnDirection,
      Heading aircraftBearingToFix,
      Speed trueAirspeed,
      Wind wind,
      NavAid? navAid});

  @override
  $WindCopyWith<$Res> get wind;
  @override
  $NavAidCopyWith<$Res>? get navAid;
}

/// @nodoc
class __$$HoldingImplCopyWithImpl<$Res>
    extends _$HoldingCopyWithImpl<$Res, _$HoldingImpl>
    implements _$$HoldingImplCopyWith<$Res> {
  __$$HoldingImplCopyWithImpl(
      _$HoldingImpl _value, $Res Function(_$HoldingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? inboundCourse = null,
    Object? turnDirection = null,
    Object? aircraftBearingToFix = null,
    Object? trueAirspeed = null,
    Object? wind = null,
    Object? navAid = freezed,
  }) {
    return _then(_$HoldingImpl(
      inboundCourse: null == inboundCourse
          ? _value.inboundCourse
          : inboundCourse // ignore: cast_nullable_to_non_nullable
              as Heading,
      turnDirection: null == turnDirection
          ? _value.turnDirection
          : turnDirection // ignore: cast_nullable_to_non_nullable
              as TurnDirection,
      aircraftBearingToFix: null == aircraftBearingToFix
          ? _value.aircraftBearingToFix
          : aircraftBearingToFix // ignore: cast_nullable_to_non_nullable
              as Heading,
      trueAirspeed: null == trueAirspeed
          ? _value.trueAirspeed
          : trueAirspeed // ignore: cast_nullable_to_non_nullable
              as Speed,
      wind: null == wind
          ? _value.wind
          : wind // ignore: cast_nullable_to_non_nullable
              as Wind,
      navAid: freezed == navAid
          ? _value.navAid
          : navAid // ignore: cast_nullable_to_non_nullable
              as NavAid?,
    ));
  }
}

/// @nodoc

class _$HoldingImpl extends _Holding {
  const _$HoldingImpl(
      {required this.inboundCourse,
      required this.turnDirection,
      required this.aircraftBearingToFix,
      required this.trueAirspeed,
      required this.wind,
      this.navAid})
      : super._();

  @override
  final Heading inboundCourse;
  @override
  final TurnDirection turnDirection;
  @override
  final Heading aircraftBearingToFix;
  @override
  final Speed trueAirspeed;
  @override
  final Wind wind;
  @override
  final NavAid? navAid;

  @override
  String toString() {
    return 'Holding(inboundCourse: $inboundCourse, turnDirection: $turnDirection, aircraftBearingToFix: $aircraftBearingToFix, trueAirspeed: $trueAirspeed, wind: $wind, navAid: $navAid)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HoldingImpl &&
            (identical(other.inboundCourse, inboundCourse) ||
                other.inboundCourse == inboundCourse) &&
            (identical(other.turnDirection, turnDirection) ||
                other.turnDirection == turnDirection) &&
            (identical(other.aircraftBearingToFix, aircraftBearingToFix) ||
                other.aircraftBearingToFix == aircraftBearingToFix) &&
            (identical(other.trueAirspeed, trueAirspeed) ||
                other.trueAirspeed == trueAirspeed) &&
            (identical(other.wind, wind) || other.wind == wind) &&
            (identical(other.navAid, navAid) || other.navAid == navAid));
  }

  @override
  int get hashCode => Object.hash(runtimeType, inboundCourse, turnDirection,
      aircraftBearingToFix, trueAirspeed, wind, navAid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HoldingImplCopyWith<_$HoldingImpl> get copyWith =>
      __$$HoldingImplCopyWithImpl<_$HoldingImpl>(this, _$identity);
}

abstract class _Holding extends Holding {
  const factory _Holding(
      {required final Heading inboundCourse,
      required final TurnDirection turnDirection,
      required final Heading aircraftBearingToFix,
      required final Speed trueAirspeed,
      required final Wind wind,
      final NavAid? navAid}) = _$HoldingImpl;
  const _Holding._() : super._();

  @override
  Heading get inboundCourse;
  @override
  TurnDirection get turnDirection;
  @override
  Heading get aircraftBearingToFix;
  @override
  Speed get trueAirspeed;
  @override
  Wind get wind;
  @override
  NavAid? get navAid;
  @override
  @JsonKey(ignore: true)
  _$$HoldingImplCopyWith<_$HoldingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
