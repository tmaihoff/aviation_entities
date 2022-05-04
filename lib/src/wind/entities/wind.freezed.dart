// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'wind.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Wind _$WindFromJson(Map<String, dynamic> json) {
  return _Wind.fromJson(json);
}

/// @nodoc
class _$WindTearOff {
  const _$WindTearOff();

  _Wind call({required Heading from, required Speed speed}) {
    return _Wind(
      from: from,
      speed: speed,
    );
  }

  Wind fromJson(Map<String, Object?> json) {
    return Wind.fromJson(json);
  }
}

/// @nodoc
const $Wind = _$WindTearOff();

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
      _$WindCopyWithImpl<$Res>;
  $Res call({Heading from, Speed speed});
}

/// @nodoc
class _$WindCopyWithImpl<$Res> implements $WindCopyWith<$Res> {
  _$WindCopyWithImpl(this._value, this._then);

  final Wind _value;
  // ignore: unused_field
  final $Res Function(Wind) _then;

  @override
  $Res call({
    Object? from = freezed,
    Object? speed = freezed,
  }) {
    return _then(_value.copyWith(
      from: from == freezed
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as Heading,
      speed: speed == freezed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as Speed,
    ));
  }
}

/// @nodoc
abstract class _$WindCopyWith<$Res> implements $WindCopyWith<$Res> {
  factory _$WindCopyWith(_Wind value, $Res Function(_Wind) then) =
      __$WindCopyWithImpl<$Res>;
  @override
  $Res call({Heading from, Speed speed});
}

/// @nodoc
class __$WindCopyWithImpl<$Res> extends _$WindCopyWithImpl<$Res>
    implements _$WindCopyWith<$Res> {
  __$WindCopyWithImpl(_Wind _value, $Res Function(_Wind) _then)
      : super(_value, (v) => _then(v as _Wind));

  @override
  _Wind get _value => super._value as _Wind;

  @override
  $Res call({
    Object? from = freezed,
    Object? speed = freezed,
  }) {
    return _then(_Wind(
      from: from == freezed
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as Heading,
      speed: speed == freezed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as Speed,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Wind extends _Wind {
  const _$_Wind({required this.from, required this.speed}) : super._();

  factory _$_Wind.fromJson(Map<String, dynamic> json) => _$$_WindFromJson(json);

  @override

  /// Wind blowing from this direction
  final Heading from;
  @override
  final Speed speed;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Wind &&
            const DeepCollectionEquality().equals(other.from, from) &&
            const DeepCollectionEquality().equals(other.speed, speed));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(from),
      const DeepCollectionEquality().hash(speed));

  @JsonKey(ignore: true)
  @override
  _$WindCopyWith<_Wind> get copyWith =>
      __$WindCopyWithImpl<_Wind>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WindToJson(this);
  }
}

abstract class _Wind extends Wind {
  const factory _Wind({required Heading from, required Speed speed}) = _$_Wind;
  const _Wind._() : super._();

  factory _Wind.fromJson(Map<String, dynamic> json) = _$_Wind.fromJson;

  @override

  /// Wind blowing from this direction
  Heading get from;
  @override
  Speed get speed;
  @override
  @JsonKey(ignore: true)
  _$WindCopyWith<_Wind> get copyWith => throw _privateConstructorUsedError;
}
