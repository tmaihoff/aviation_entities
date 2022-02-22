// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'intercept_solution.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$InterceptSolutionTearOff {
  const _$InterceptSolutionTearOff();

  _InterceptSolution call(
      {required Intercept intercept, required Heading heading, Angle? g}) {
    return _InterceptSolution(
      intercept: intercept,
      heading: heading,
      g: g,
    );
  }
}

/// @nodoc
const $InterceptSolution = _$InterceptSolutionTearOff();

/// @nodoc
mixin _$InterceptSolution {
  /// The Intercept task this solution is based on.
  Intercept get intercept => throw _privateConstructorUsedError;

  /// Correct heading to solve the intercept task.
  Heading get heading => throw _privateConstructorUsedError;

  /// G angle of the intercept solution. Only present if type is
  /// [InterceptType.outbound]. Angle from the tail of the bearingTo
  /// pointer to the intercept course.
  Angle? get g => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $InterceptSolutionCopyWith<InterceptSolution> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InterceptSolutionCopyWith<$Res> {
  factory $InterceptSolutionCopyWith(
          InterceptSolution value, $Res Function(InterceptSolution) then) =
      _$InterceptSolutionCopyWithImpl<$Res>;
  $Res call({Intercept intercept, Heading heading, Angle? g});

  $InterceptCopyWith<$Res> get intercept;
}

/// @nodoc
class _$InterceptSolutionCopyWithImpl<$Res>
    implements $InterceptSolutionCopyWith<$Res> {
  _$InterceptSolutionCopyWithImpl(this._value, this._then);

  final InterceptSolution _value;
  // ignore: unused_field
  final $Res Function(InterceptSolution) _then;

  @override
  $Res call({
    Object? intercept = freezed,
    Object? heading = freezed,
    Object? g = freezed,
  }) {
    return _then(_value.copyWith(
      intercept: intercept == freezed
          ? _value.intercept
          : intercept // ignore: cast_nullable_to_non_nullable
              as Intercept,
      heading: heading == freezed
          ? _value.heading
          : heading // ignore: cast_nullable_to_non_nullable
              as Heading,
      g: g == freezed
          ? _value.g
          : g // ignore: cast_nullable_to_non_nullable
              as Angle?,
    ));
  }

  @override
  $InterceptCopyWith<$Res> get intercept {
    return $InterceptCopyWith<$Res>(_value.intercept, (value) {
      return _then(_value.copyWith(intercept: value));
    });
  }
}

/// @nodoc
abstract class _$InterceptSolutionCopyWith<$Res>
    implements $InterceptSolutionCopyWith<$Res> {
  factory _$InterceptSolutionCopyWith(
          _InterceptSolution value, $Res Function(_InterceptSolution) then) =
      __$InterceptSolutionCopyWithImpl<$Res>;
  @override
  $Res call({Intercept intercept, Heading heading, Angle? g});

  @override
  $InterceptCopyWith<$Res> get intercept;
}

/// @nodoc
class __$InterceptSolutionCopyWithImpl<$Res>
    extends _$InterceptSolutionCopyWithImpl<$Res>
    implements _$InterceptSolutionCopyWith<$Res> {
  __$InterceptSolutionCopyWithImpl(
      _InterceptSolution _value, $Res Function(_InterceptSolution) _then)
      : super(_value, (v) => _then(v as _InterceptSolution));

  @override
  _InterceptSolution get _value => super._value as _InterceptSolution;

  @override
  $Res call({
    Object? intercept = freezed,
    Object? heading = freezed,
    Object? g = freezed,
  }) {
    return _then(_InterceptSolution(
      intercept: intercept == freezed
          ? _value.intercept
          : intercept // ignore: cast_nullable_to_non_nullable
              as Intercept,
      heading: heading == freezed
          ? _value.heading
          : heading // ignore: cast_nullable_to_non_nullable
              as Heading,
      g: g == freezed
          ? _value.g
          : g // ignore: cast_nullable_to_non_nullable
              as Angle?,
    ));
  }
}

/// @nodoc

class _$_InterceptSolution extends _InterceptSolution {
  const _$_InterceptSolution(
      {required this.intercept, required this.heading, this.g})
      : super._();

  @override

  /// The Intercept task this solution is based on.
  final Intercept intercept;
  @override

  /// Correct heading to solve the intercept task.
  final Heading heading;
  @override

  /// G angle of the intercept solution. Only present if type is
  /// [InterceptType.outbound]. Angle from the tail of the bearingTo
  /// pointer to the intercept course.
  final Angle? g;

  @override
  String toString() {
    return 'InterceptSolution(intercept: $intercept, heading: $heading, g: $g)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _InterceptSolution &&
            const DeepCollectionEquality().equals(other.intercept, intercept) &&
            const DeepCollectionEquality().equals(other.heading, heading) &&
            const DeepCollectionEquality().equals(other.g, g));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(intercept),
      const DeepCollectionEquality().hash(heading),
      const DeepCollectionEquality().hash(g));

  @JsonKey(ignore: true)
  @override
  _$InterceptSolutionCopyWith<_InterceptSolution> get copyWith =>
      __$InterceptSolutionCopyWithImpl<_InterceptSolution>(this, _$identity);
}

abstract class _InterceptSolution extends InterceptSolution {
  const factory _InterceptSolution(
      {required Intercept intercept,
      required Heading heading,
      Angle? g}) = _$_InterceptSolution;
  const _InterceptSolution._() : super._();

  @override

  /// The Intercept task this solution is based on.
  Intercept get intercept;
  @override

  /// Correct heading to solve the intercept task.
  Heading get heading;
  @override

  /// G angle of the intercept solution. Only present if type is
  /// [InterceptType.outbound]. Angle from the tail of the bearingTo
  /// pointer to the intercept course.
  Angle? get g;
  @override
  @JsonKey(ignore: true)
  _$InterceptSolutionCopyWith<_InterceptSolution> get copyWith =>
      throw _privateConstructorUsedError;
}
