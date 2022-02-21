// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'holding.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$HoldingTearOff {
  const _$HoldingTearOff();

  _Holding call(
      {required Heading inboundCourse,
      required TurnDirection turnDirection,
      required Heading aircraftBearingToFix,
      required Speed trueAirspeed,
      required Wind wind,
      NavAid? navAid}) {
    return _Holding(
      inboundCourse: inboundCourse,
      turnDirection: turnDirection,
      aircraftBearingToFix: aircraftBearingToFix,
      trueAirspeed: trueAirspeed,
      wind: wind,
      navAid: navAid,
    );
  }
}

/// @nodoc
const $Holding = _$HoldingTearOff();

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
      _$HoldingCopyWithImpl<$Res>;
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
class _$HoldingCopyWithImpl<$Res> implements $HoldingCopyWith<$Res> {
  _$HoldingCopyWithImpl(this._value, this._then);

  final Holding _value;
  // ignore: unused_field
  final $Res Function(Holding) _then;

  @override
  $Res call({
    Object? inboundCourse = freezed,
    Object? turnDirection = freezed,
    Object? aircraftBearingToFix = freezed,
    Object? trueAirspeed = freezed,
    Object? wind = freezed,
    Object? navAid = freezed,
  }) {
    return _then(_value.copyWith(
      inboundCourse: inboundCourse == freezed
          ? _value.inboundCourse
          : inboundCourse // ignore: cast_nullable_to_non_nullable
              as Heading,
      turnDirection: turnDirection == freezed
          ? _value.turnDirection
          : turnDirection // ignore: cast_nullable_to_non_nullable
              as TurnDirection,
      aircraftBearingToFix: aircraftBearingToFix == freezed
          ? _value.aircraftBearingToFix
          : aircraftBearingToFix // ignore: cast_nullable_to_non_nullable
              as Heading,
      trueAirspeed: trueAirspeed == freezed
          ? _value.trueAirspeed
          : trueAirspeed // ignore: cast_nullable_to_non_nullable
              as Speed,
      wind: wind == freezed
          ? _value.wind
          : wind // ignore: cast_nullable_to_non_nullable
              as Wind,
      navAid: navAid == freezed
          ? _value.navAid
          : navAid // ignore: cast_nullable_to_non_nullable
              as NavAid?,
    ));
  }

  @override
  $WindCopyWith<$Res> get wind {
    return $WindCopyWith<$Res>(_value.wind, (value) {
      return _then(_value.copyWith(wind: value));
    });
  }

  @override
  $NavAidCopyWith<$Res>? get navAid {
    if (_value.navAid == null) {
      return null;
    }

    return $NavAidCopyWith<$Res>(_value.navAid!, (value) {
      return _then(_value.copyWith(navAid: value));
    });
  }
}

/// @nodoc
abstract class _$HoldingCopyWith<$Res> implements $HoldingCopyWith<$Res> {
  factory _$HoldingCopyWith(_Holding value, $Res Function(_Holding) then) =
      __$HoldingCopyWithImpl<$Res>;
  @override
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
class __$HoldingCopyWithImpl<$Res> extends _$HoldingCopyWithImpl<$Res>
    implements _$HoldingCopyWith<$Res> {
  __$HoldingCopyWithImpl(_Holding _value, $Res Function(_Holding) _then)
      : super(_value, (v) => _then(v as _Holding));

  @override
  _Holding get _value => super._value as _Holding;

  @override
  $Res call({
    Object? inboundCourse = freezed,
    Object? turnDirection = freezed,
    Object? aircraftBearingToFix = freezed,
    Object? trueAirspeed = freezed,
    Object? wind = freezed,
    Object? navAid = freezed,
  }) {
    return _then(_Holding(
      inboundCourse: inboundCourse == freezed
          ? _value.inboundCourse
          : inboundCourse // ignore: cast_nullable_to_non_nullable
              as Heading,
      turnDirection: turnDirection == freezed
          ? _value.turnDirection
          : turnDirection // ignore: cast_nullable_to_non_nullable
              as TurnDirection,
      aircraftBearingToFix: aircraftBearingToFix == freezed
          ? _value.aircraftBearingToFix
          : aircraftBearingToFix // ignore: cast_nullable_to_non_nullable
              as Heading,
      trueAirspeed: trueAirspeed == freezed
          ? _value.trueAirspeed
          : trueAirspeed // ignore: cast_nullable_to_non_nullable
              as Speed,
      wind: wind == freezed
          ? _value.wind
          : wind // ignore: cast_nullable_to_non_nullable
              as Wind,
      navAid: navAid == freezed
          ? _value.navAid
          : navAid // ignore: cast_nullable_to_non_nullable
              as NavAid?,
    ));
  }
}

/// @nodoc

class _$_Holding extends _Holding {
  const _$_Holding(
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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Holding &&
            (identical(other.inboundCourse, inboundCourse) ||
                const DeepCollectionEquality()
                    .equals(other.inboundCourse, inboundCourse)) &&
            (identical(other.turnDirection, turnDirection) ||
                const DeepCollectionEquality()
                    .equals(other.turnDirection, turnDirection)) &&
            (identical(other.aircraftBearingToFix, aircraftBearingToFix) ||
                const DeepCollectionEquality().equals(
                    other.aircraftBearingToFix, aircraftBearingToFix)) &&
            (identical(other.trueAirspeed, trueAirspeed) ||
                const DeepCollectionEquality()
                    .equals(other.trueAirspeed, trueAirspeed)) &&
            (identical(other.wind, wind) ||
                const DeepCollectionEquality().equals(other.wind, wind)) &&
            (identical(other.navAid, navAid) ||
                const DeepCollectionEquality().equals(other.navAid, navAid)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(inboundCourse) ^
      const DeepCollectionEquality().hash(turnDirection) ^
      const DeepCollectionEquality().hash(aircraftBearingToFix) ^
      const DeepCollectionEquality().hash(trueAirspeed) ^
      const DeepCollectionEquality().hash(wind) ^
      const DeepCollectionEquality().hash(navAid);

  @JsonKey(ignore: true)
  @override
  _$HoldingCopyWith<_Holding> get copyWith =>
      __$HoldingCopyWithImpl<_Holding>(this, _$identity);
}

abstract class _Holding extends Holding {
  const factory _Holding(
      {required Heading inboundCourse,
      required TurnDirection turnDirection,
      required Heading aircraftBearingToFix,
      required Speed trueAirspeed,
      required Wind wind,
      NavAid? navAid}) = _$_Holding;
  const _Holding._() : super._();

  @override
  Heading get inboundCourse => throw _privateConstructorUsedError;
  @override
  TurnDirection get turnDirection => throw _privateConstructorUsedError;
  @override
  Heading get aircraftBearingToFix => throw _privateConstructorUsedError;
  @override
  Speed get trueAirspeed => throw _privateConstructorUsedError;
  @override
  Wind get wind => throw _privateConstructorUsedError;
  @override
  NavAid? get navAid => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$HoldingCopyWith<_Holding> get copyWith =>
      throw _privateConstructorUsedError;
}
