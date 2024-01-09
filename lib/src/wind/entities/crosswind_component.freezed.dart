// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'crosswind_component.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
      _$CrosswindComponentCopyWithImpl<$Res, CrosswindComponent>;
  @useResult
  $Res call({Wind wind, Heading heading, Speed trueAirspeed});

  $WindCopyWith<$Res> get wind;
}

/// @nodoc
class _$CrosswindComponentCopyWithImpl<$Res, $Val extends CrosswindComponent>
    implements $CrosswindComponentCopyWith<$Res> {
  _$CrosswindComponentCopyWithImpl(this._value, this._then);

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
abstract class _$$CrosswindComponentImplCopyWith<$Res>
    implements $CrosswindComponentCopyWith<$Res> {
  factory _$$CrosswindComponentImplCopyWith(_$CrosswindComponentImpl value,
          $Res Function(_$CrosswindComponentImpl) then) =
      __$$CrosswindComponentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Wind wind, Heading heading, Speed trueAirspeed});

  @override
  $WindCopyWith<$Res> get wind;
}

/// @nodoc
class __$$CrosswindComponentImplCopyWithImpl<$Res>
    extends _$CrosswindComponentCopyWithImpl<$Res, _$CrosswindComponentImpl>
    implements _$$CrosswindComponentImplCopyWith<$Res> {
  __$$CrosswindComponentImplCopyWithImpl(_$CrosswindComponentImpl _value,
      $Res Function(_$CrosswindComponentImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? wind = null,
    Object? heading = null,
    Object? trueAirspeed = null,
  }) {
    return _then(_$CrosswindComponentImpl(
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

class _$CrosswindComponentImpl extends _CrosswindComponent {
  const _$CrosswindComponentImpl(
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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CrosswindComponentImpl &&
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
  _$$CrosswindComponentImplCopyWith<_$CrosswindComponentImpl> get copyWith =>
      __$$CrosswindComponentImplCopyWithImpl<_$CrosswindComponentImpl>(
          this, _$identity);
}

abstract class _CrosswindComponent extends CrosswindComponent {
  const factory _CrosswindComponent(
      {required final Wind wind,
      required final Heading heading,
      required final Speed trueAirspeed}) = _$CrosswindComponentImpl;
  const _CrosswindComponent._() : super._();

  @override
  Wind get wind;
  @override
  Heading get heading;
  @override
  Speed get trueAirspeed;
  @override
  @JsonKey(ignore: true)
  _$$CrosswindComponentImplCopyWith<_$CrosswindComponentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
