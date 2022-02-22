// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'crosswind_component.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CrosswindComponentTearOff {
  const _$CrosswindComponentTearOff();

  _CrosswindComponent call(
      {required Wind wind,
      required Heading heading,
      required Speed trueAirspeed}) {
    return _CrosswindComponent(
      wind: wind,
      heading: heading,
      trueAirspeed: trueAirspeed,
    );
  }
}

/// @nodoc
const $CrosswindComponent = _$CrosswindComponentTearOff();

/// @nodoc
mixin _$CrosswindComponent {
  Wind get wind => throw _privateConstructorUsedError;
  Heading get heading => throw _privateConstructorUsedError;
  Speed get trueAirspeed => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CrosswindComponentCopyWith<CrosswindComponent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CrosswindComponentCopyWith<$Res> {
  factory $CrosswindComponentCopyWith(
          CrosswindComponent value, $Res Function(CrosswindComponent) then) =
      _$CrosswindComponentCopyWithImpl<$Res>;
  $Res call({Wind wind, Heading heading, Speed trueAirspeed});

  $WindCopyWith<$Res> get wind;
}

/// @nodoc
class _$CrosswindComponentCopyWithImpl<$Res>
    implements $CrosswindComponentCopyWith<$Res> {
  _$CrosswindComponentCopyWithImpl(this._value, this._then);

  final CrosswindComponent _value;
  // ignore: unused_field
  final $Res Function(CrosswindComponent) _then;

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
abstract class _$CrosswindComponentCopyWith<$Res>
    implements $CrosswindComponentCopyWith<$Res> {
  factory _$CrosswindComponentCopyWith(
          _CrosswindComponent value, $Res Function(_CrosswindComponent) then) =
      __$CrosswindComponentCopyWithImpl<$Res>;
  @override
  $Res call({Wind wind, Heading heading, Speed trueAirspeed});

  @override
  $WindCopyWith<$Res> get wind;
}

/// @nodoc
class __$CrosswindComponentCopyWithImpl<$Res>
    extends _$CrosswindComponentCopyWithImpl<$Res>
    implements _$CrosswindComponentCopyWith<$Res> {
  __$CrosswindComponentCopyWithImpl(
      _CrosswindComponent _value, $Res Function(_CrosswindComponent) _then)
      : super(_value, (v) => _then(v as _CrosswindComponent));

  @override
  _CrosswindComponent get _value => super._value as _CrosswindComponent;

  @override
  $Res call({
    Object? wind = freezed,
    Object? heading = freezed,
    Object? trueAirspeed = freezed,
  }) {
    return _then(_CrosswindComponent(
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

class _$_CrosswindComponent extends _CrosswindComponent {
  const _$_CrosswindComponent(
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
    return 'CrosswindComponent(wind: $wind, heading: $heading, trueAirspeed: $trueAirspeed)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CrosswindComponent &&
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
  _$CrosswindComponentCopyWith<_CrosswindComponent> get copyWith =>
      __$CrosswindComponentCopyWithImpl<_CrosswindComponent>(this, _$identity);
}

abstract class _CrosswindComponent extends CrosswindComponent {
  const factory _CrosswindComponent(
      {required Wind wind,
      required Heading heading,
      required Speed trueAirspeed}) = _$_CrosswindComponent;
  const _CrosswindComponent._() : super._();

  @override
  Wind get wind;
  @override
  Heading get heading;
  @override
  Speed get trueAirspeed;
  @override
  @JsonKey(ignore: true)
  _$CrosswindComponentCopyWith<_CrosswindComponent> get copyWith =>
      throw _privateConstructorUsedError;
}
