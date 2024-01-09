// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wind.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Wind _$WindFromJson(Map<String, dynamic> json) {
  return _Wind.fromJson(json);
}

/// @nodoc
mixin _$Wind {
  /// Wind blowing from this direction
  Heading get from => throw _privateConstructorUsedError;
  Speed get speed => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WindCopyWith<Wind> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WindCopyWith<$Res> {
  factory $WindCopyWith(Wind value, $Res Function(Wind) then) =
      _$WindCopyWithImpl<$Res, Wind>;
  @useResult
  $Res call({Heading from, Speed speed});
}

/// @nodoc
class _$WindCopyWithImpl<$Res, $Val extends Wind>
    implements $WindCopyWith<$Res> {
  _$WindCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? from = null,
    Object? speed = null,
  }) {
    return _then(_value.copyWith(
      from: null == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as Heading,
      speed: null == speed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as Speed,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WindImplCopyWith<$Res> implements $WindCopyWith<$Res> {
  factory _$$WindImplCopyWith(
          _$WindImpl value, $Res Function(_$WindImpl) then) =
      __$$WindImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Heading from, Speed speed});
}

/// @nodoc
class __$$WindImplCopyWithImpl<$Res>
    extends _$WindCopyWithImpl<$Res, _$WindImpl>
    implements _$$WindImplCopyWith<$Res> {
  __$$WindImplCopyWithImpl(_$WindImpl _value, $Res Function(_$WindImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? from = null,
    Object? speed = null,
  }) {
    return _then(_$WindImpl(
      from: null == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as Heading,
      speed: null == speed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as Speed,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WindImpl extends _Wind {
  const _$WindImpl({required this.from, required this.speed}) : super._();

  factory _$WindImpl.fromJson(Map<String, dynamic> json) =>
      _$$WindImplFromJson(json);

  /// Wind blowing from this direction
  @override
  final Heading from;
  @override
  final Speed speed;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WindImpl &&
            (identical(other.from, from) || other.from == from) &&
            (identical(other.speed, speed) || other.speed == speed));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, from, speed);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WindImplCopyWith<_$WindImpl> get copyWith =>
      __$$WindImplCopyWithImpl<_$WindImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WindImplToJson(
      this,
    );
  }
}

abstract class _Wind extends Wind {
  const factory _Wind(
      {required final Heading from, required final Speed speed}) = _$WindImpl;
  const _Wind._() : super._();

  factory _Wind.fromJson(Map<String, dynamic> json) = _$WindImpl.fromJson;

  @override

  /// Wind blowing from this direction
  Heading get from;
  @override
  Speed get speed;
  @override
  @JsonKey(ignore: true)
  _$$WindImplCopyWith<_$WindImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
