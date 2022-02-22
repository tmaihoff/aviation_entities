// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'intercept.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$InterceptTearOff {
  const _$InterceptTearOff();

  _Intercept call(
      {required Heading interceptCourse,
      required Heading aircraftBearingToFix,
      required Heading aircraftHeading,
      required InterceptType type,
      NavAid? navAid}) {
    return _Intercept(
      interceptCourse: interceptCourse,
      aircraftBearingToFix: aircraftBearingToFix,
      aircraftHeading: aircraftHeading,
      type: type,
      navAid: navAid,
    );
  }
}

/// @nodoc
const $Intercept = _$InterceptTearOff();

/// @nodoc
mixin _$Intercept {
  Heading get interceptCourse => throw _privateConstructorUsedError;
  Heading get aircraftBearingToFix => throw _privateConstructorUsedError;
  Heading get aircraftHeading => throw _privateConstructorUsedError;
  InterceptType get type => throw _privateConstructorUsedError;
  NavAid? get navAid => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $InterceptCopyWith<Intercept> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InterceptCopyWith<$Res> {
  factory $InterceptCopyWith(Intercept value, $Res Function(Intercept) then) =
      _$InterceptCopyWithImpl<$Res>;
  $Res call(
      {Heading interceptCourse,
      Heading aircraftBearingToFix,
      Heading aircraftHeading,
      InterceptType type,
      NavAid? navAid});

  $NavAidCopyWith<$Res>? get navAid;
}

/// @nodoc
class _$InterceptCopyWithImpl<$Res> implements $InterceptCopyWith<$Res> {
  _$InterceptCopyWithImpl(this._value, this._then);

  final Intercept _value;
  // ignore: unused_field
  final $Res Function(Intercept) _then;

  @override
  $Res call({
    Object? interceptCourse = freezed,
    Object? aircraftBearingToFix = freezed,
    Object? aircraftHeading = freezed,
    Object? type = freezed,
    Object? navAid = freezed,
  }) {
    return _then(_value.copyWith(
      interceptCourse: interceptCourse == freezed
          ? _value.interceptCourse
          : interceptCourse // ignore: cast_nullable_to_non_nullable
              as Heading,
      aircraftBearingToFix: aircraftBearingToFix == freezed
          ? _value.aircraftBearingToFix
          : aircraftBearingToFix // ignore: cast_nullable_to_non_nullable
              as Heading,
      aircraftHeading: aircraftHeading == freezed
          ? _value.aircraftHeading
          : aircraftHeading // ignore: cast_nullable_to_non_nullable
              as Heading,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as InterceptType,
      navAid: navAid == freezed
          ? _value.navAid
          : navAid // ignore: cast_nullable_to_non_nullable
              as NavAid?,
    ));
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
abstract class _$InterceptCopyWith<$Res> implements $InterceptCopyWith<$Res> {
  factory _$InterceptCopyWith(
          _Intercept value, $Res Function(_Intercept) then) =
      __$InterceptCopyWithImpl<$Res>;
  @override
  $Res call(
      {Heading interceptCourse,
      Heading aircraftBearingToFix,
      Heading aircraftHeading,
      InterceptType type,
      NavAid? navAid});

  @override
  $NavAidCopyWith<$Res>? get navAid;
}

/// @nodoc
class __$InterceptCopyWithImpl<$Res> extends _$InterceptCopyWithImpl<$Res>
    implements _$InterceptCopyWith<$Res> {
  __$InterceptCopyWithImpl(_Intercept _value, $Res Function(_Intercept) _then)
      : super(_value, (v) => _then(v as _Intercept));

  @override
  _Intercept get _value => super._value as _Intercept;

  @override
  $Res call({
    Object? interceptCourse = freezed,
    Object? aircraftBearingToFix = freezed,
    Object? aircraftHeading = freezed,
    Object? type = freezed,
    Object? navAid = freezed,
  }) {
    return _then(_Intercept(
      interceptCourse: interceptCourse == freezed
          ? _value.interceptCourse
          : interceptCourse // ignore: cast_nullable_to_non_nullable
              as Heading,
      aircraftBearingToFix: aircraftBearingToFix == freezed
          ? _value.aircraftBearingToFix
          : aircraftBearingToFix // ignore: cast_nullable_to_non_nullable
              as Heading,
      aircraftHeading: aircraftHeading == freezed
          ? _value.aircraftHeading
          : aircraftHeading // ignore: cast_nullable_to_non_nullable
              as Heading,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as InterceptType,
      navAid: navAid == freezed
          ? _value.navAid
          : navAid // ignore: cast_nullable_to_non_nullable
              as NavAid?,
    ));
  }
}

/// @nodoc

class _$_Intercept extends _Intercept {
  const _$_Intercept(
      {required this.interceptCourse,
      required this.aircraftBearingToFix,
      required this.aircraftHeading,
      required this.type,
      this.navAid})
      : super._();

  @override
  final Heading interceptCourse;
  @override
  final Heading aircraftBearingToFix;
  @override
  final Heading aircraftHeading;
  @override
  final InterceptType type;
  @override
  final NavAid? navAid;

  @override
  String toString() {
    return 'Intercept(interceptCourse: $interceptCourse, aircraftBearingToFix: $aircraftBearingToFix, aircraftHeading: $aircraftHeading, type: $type, navAid: $navAid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Intercept &&
            const DeepCollectionEquality()
                .equals(other.interceptCourse, interceptCourse) &&
            const DeepCollectionEquality()
                .equals(other.aircraftBearingToFix, aircraftBearingToFix) &&
            const DeepCollectionEquality()
                .equals(other.aircraftHeading, aircraftHeading) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.navAid, navAid));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(interceptCourse),
      const DeepCollectionEquality().hash(aircraftBearingToFix),
      const DeepCollectionEquality().hash(aircraftHeading),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(navAid));

  @JsonKey(ignore: true)
  @override
  _$InterceptCopyWith<_Intercept> get copyWith =>
      __$InterceptCopyWithImpl<_Intercept>(this, _$identity);
}

abstract class _Intercept extends Intercept {
  const factory _Intercept(
      {required Heading interceptCourse,
      required Heading aircraftBearingToFix,
      required Heading aircraftHeading,
      required InterceptType type,
      NavAid? navAid}) = _$_Intercept;
  const _Intercept._() : super._();

  @override
  Heading get interceptCourse;
  @override
  Heading get aircraftBearingToFix;
  @override
  Heading get aircraftHeading;
  @override
  InterceptType get type;
  @override
  NavAid? get navAid;
  @override
  @JsonKey(ignore: true)
  _$InterceptCopyWith<_Intercept> get copyWith =>
      throw _privateConstructorUsedError;
}
