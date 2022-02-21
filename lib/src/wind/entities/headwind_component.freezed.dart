// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'headwind_component.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$HeadwindComponentTearOff {
  const _$HeadwindComponentTearOff();

  _HeadwindComponent call(
      {required Wind wind,
      required Heading heading,
      required Speed trueAirspeed}) {
    return _HeadwindComponent(
      wind: wind,
      heading: heading,
      trueAirspeed: trueAirspeed,
    );
  }
}

/// @nodoc
const $HeadwindComponent = _$HeadwindComponentTearOff();

/// @nodoc
mixin _$HeadwindComponent {
  Wind get wind => throw _privateConstructorUsedError;
  Heading get heading => throw _privateConstructorUsedError;
  Speed get trueAirspeed => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HeadwindComponentCopyWith<HeadwindComponent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HeadwindComponentCopyWith<$Res> {
  factory $HeadwindComponentCopyWith(
          HeadwindComponent value, $Res Function(HeadwindComponent) then) =
      _$HeadwindComponentCopyWithImpl<$Res>;
  $Res call({Wind wind, Heading heading, Speed trueAirspeed});

  $WindCopyWith<$Res> get wind;
}

/// @nodoc
class _$HeadwindComponentCopyWithImpl<$Res>
    implements $HeadwindComponentCopyWith<$Res> {
  _$HeadwindComponentCopyWithImpl(this._value, this._then);

  final HeadwindComponent _value;
  // ignore: unused_field
  final $Res Function(HeadwindComponent) _then;

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
abstract class _$HeadwindComponentCopyWith<$Res>
    implements $HeadwindComponentCopyWith<$Res> {
  factory _$HeadwindComponentCopyWith(
          _HeadwindComponent value, $Res Function(_HeadwindComponent) then) =
      __$HeadwindComponentCopyWithImpl<$Res>;
  @override
  $Res call({Wind wind, Heading heading, Speed trueAirspeed});

  @override
  $WindCopyWith<$Res> get wind;
}

/// @nodoc
class __$HeadwindComponentCopyWithImpl<$Res>
    extends _$HeadwindComponentCopyWithImpl<$Res>
    implements _$HeadwindComponentCopyWith<$Res> {
  __$HeadwindComponentCopyWithImpl(
      _HeadwindComponent _value, $Res Function(_HeadwindComponent) _then)
      : super(_value, (v) => _then(v as _HeadwindComponent));

  @override
  _HeadwindComponent get _value => super._value as _HeadwindComponent;

  @override
  $Res call({
    Object? wind = freezed,
    Object? heading = freezed,
    Object? trueAirspeed = freezed,
  }) {
    return _then(_HeadwindComponent(
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

class _$_HeadwindComponent extends _HeadwindComponent {
  const _$_HeadwindComponent(
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
    return 'HeadwindComponent(wind: $wind, heading: $heading, trueAirspeed: $trueAirspeed)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _HeadwindComponent &&
            (identical(other.wind, wind) ||
                const DeepCollectionEquality().equals(other.wind, wind)) &&
            (identical(other.heading, heading) ||
                const DeepCollectionEquality()
                    .equals(other.heading, heading)) &&
            (identical(other.trueAirspeed, trueAirspeed) ||
                const DeepCollectionEquality()
                    .equals(other.trueAirspeed, trueAirspeed)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(wind) ^
      const DeepCollectionEquality().hash(heading) ^
      const DeepCollectionEquality().hash(trueAirspeed);

  @JsonKey(ignore: true)
  @override
  _$HeadwindComponentCopyWith<_HeadwindComponent> get copyWith =>
      __$HeadwindComponentCopyWithImpl<_HeadwindComponent>(this, _$identity);
}

abstract class _HeadwindComponent extends HeadwindComponent {
  const factory _HeadwindComponent(
      {required Wind wind,
      required Heading heading,
      required Speed trueAirspeed}) = _$_HeadwindComponent;
  const _HeadwindComponent._() : super._();

  @override
  Wind get wind => throw _privateConstructorUsedError;
  @override
  Heading get heading => throw _privateConstructorUsedError;
  @override
  Speed get trueAirspeed => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$HeadwindComponentCopyWith<_HeadwindComponent> get copyWith =>
      throw _privateConstructorUsedError;
}
