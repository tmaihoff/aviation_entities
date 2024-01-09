// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'intercept.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
      _$InterceptCopyWithImpl<$Res, Intercept>;
  @useResult
  $Res call(
      {Heading interceptCourse,
      Heading aircraftBearingToFix,
      Heading aircraftHeading,
      InterceptType type,
      NavAid? navAid});

  $NavAidCopyWith<$Res>? get navAid;
}

/// @nodoc
class _$InterceptCopyWithImpl<$Res, $Val extends Intercept>
    implements $InterceptCopyWith<$Res> {
  _$InterceptCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? interceptCourse = null,
    Object? aircraftBearingToFix = null,
    Object? aircraftHeading = null,
    Object? type = null,
    Object? navAid = freezed,
  }) {
    return _then(_value.copyWith(
      interceptCourse: null == interceptCourse
          ? _value.interceptCourse
          : interceptCourse // ignore: cast_nullable_to_non_nullable
              as Heading,
      aircraftBearingToFix: null == aircraftBearingToFix
          ? _value.aircraftBearingToFix
          : aircraftBearingToFix // ignore: cast_nullable_to_non_nullable
              as Heading,
      aircraftHeading: null == aircraftHeading
          ? _value.aircraftHeading
          : aircraftHeading // ignore: cast_nullable_to_non_nullable
              as Heading,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as InterceptType,
      navAid: freezed == navAid
          ? _value.navAid
          : navAid // ignore: cast_nullable_to_non_nullable
              as NavAid?,
    ) as $Val);
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
abstract class _$$InterceptImplCopyWith<$Res>
    implements $InterceptCopyWith<$Res> {
  factory _$$InterceptImplCopyWith(
          _$InterceptImpl value, $Res Function(_$InterceptImpl) then) =
      __$$InterceptImplCopyWithImpl<$Res>;
  @override
  @useResult
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
class __$$InterceptImplCopyWithImpl<$Res>
    extends _$InterceptCopyWithImpl<$Res, _$InterceptImpl>
    implements _$$InterceptImplCopyWith<$Res> {
  __$$InterceptImplCopyWithImpl(
      _$InterceptImpl _value, $Res Function(_$InterceptImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? interceptCourse = null,
    Object? aircraftBearingToFix = null,
    Object? aircraftHeading = null,
    Object? type = null,
    Object? navAid = freezed,
  }) {
    return _then(_$InterceptImpl(
      interceptCourse: null == interceptCourse
          ? _value.interceptCourse
          : interceptCourse // ignore: cast_nullable_to_non_nullable
              as Heading,
      aircraftBearingToFix: null == aircraftBearingToFix
          ? _value.aircraftBearingToFix
          : aircraftBearingToFix // ignore: cast_nullable_to_non_nullable
              as Heading,
      aircraftHeading: null == aircraftHeading
          ? _value.aircraftHeading
          : aircraftHeading // ignore: cast_nullable_to_non_nullable
              as Heading,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as InterceptType,
      navAid: freezed == navAid
          ? _value.navAid
          : navAid // ignore: cast_nullable_to_non_nullable
              as NavAid?,
    ));
  }
}

/// @nodoc

class _$InterceptImpl extends _Intercept {
  const _$InterceptImpl(
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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InterceptImpl &&
            (identical(other.interceptCourse, interceptCourse) ||
                other.interceptCourse == interceptCourse) &&
            (identical(other.aircraftBearingToFix, aircraftBearingToFix) ||
                other.aircraftBearingToFix == aircraftBearingToFix) &&
            (identical(other.aircraftHeading, aircraftHeading) ||
                other.aircraftHeading == aircraftHeading) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.navAid, navAid) || other.navAid == navAid));
  }

  @override
  int get hashCode => Object.hash(runtimeType, interceptCourse,
      aircraftBearingToFix, aircraftHeading, type, navAid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InterceptImplCopyWith<_$InterceptImpl> get copyWith =>
      __$$InterceptImplCopyWithImpl<_$InterceptImpl>(this, _$identity);
}

abstract class _Intercept extends Intercept {
  const factory _Intercept(
      {required final Heading interceptCourse,
      required final Heading aircraftBearingToFix,
      required final Heading aircraftHeading,
      required final InterceptType type,
      final NavAid? navAid}) = _$InterceptImpl;
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
  _$$InterceptImplCopyWith<_$InterceptImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
