// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'intercept_solution.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
      _$InterceptSolutionCopyWithImpl<$Res, InterceptSolution>;
  @useResult
  $Res call({Intercept intercept, Heading heading, Angle? g});

  $InterceptCopyWith<$Res> get intercept;
}

/// @nodoc
class _$InterceptSolutionCopyWithImpl<$Res, $Val extends InterceptSolution>
    implements $InterceptSolutionCopyWith<$Res> {
  _$InterceptSolutionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? intercept = null,
    Object? heading = null,
    Object? g = freezed,
  }) {
    return _then(_value.copyWith(
      intercept: null == intercept
          ? _value.intercept
          : intercept // ignore: cast_nullable_to_non_nullable
              as Intercept,
      heading: null == heading
          ? _value.heading
          : heading // ignore: cast_nullable_to_non_nullable
              as Heading,
      g: freezed == g
          ? _value.g
          : g // ignore: cast_nullable_to_non_nullable
              as Angle?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $InterceptCopyWith<$Res> get intercept {
    return $InterceptCopyWith<$Res>(_value.intercept, (value) {
      return _then(_value.copyWith(intercept: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$InterceptSolutionImplCopyWith<$Res>
    implements $InterceptSolutionCopyWith<$Res> {
  factory _$$InterceptSolutionImplCopyWith(_$InterceptSolutionImpl value,
          $Res Function(_$InterceptSolutionImpl) then) =
      __$$InterceptSolutionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Intercept intercept, Heading heading, Angle? g});

  @override
  $InterceptCopyWith<$Res> get intercept;
}

/// @nodoc
class __$$InterceptSolutionImplCopyWithImpl<$Res>
    extends _$InterceptSolutionCopyWithImpl<$Res, _$InterceptSolutionImpl>
    implements _$$InterceptSolutionImplCopyWith<$Res> {
  __$$InterceptSolutionImplCopyWithImpl(_$InterceptSolutionImpl _value,
      $Res Function(_$InterceptSolutionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? intercept = null,
    Object? heading = null,
    Object? g = freezed,
  }) {
    return _then(_$InterceptSolutionImpl(
      intercept: null == intercept
          ? _value.intercept
          : intercept // ignore: cast_nullable_to_non_nullable
              as Intercept,
      heading: null == heading
          ? _value.heading
          : heading // ignore: cast_nullable_to_non_nullable
              as Heading,
      g: freezed == g
          ? _value.g
          : g // ignore: cast_nullable_to_non_nullable
              as Angle?,
    ));
  }
}

/// @nodoc

class _$InterceptSolutionImpl extends _InterceptSolution {
  const _$InterceptSolutionImpl(
      {required this.intercept, required this.heading, this.g})
      : super._();

  /// The Intercept task this solution is based on.
  @override
  final Intercept intercept;

  /// Correct heading to solve the intercept task.
  @override
  final Heading heading;

  /// G angle of the intercept solution. Only present if type is
  /// [InterceptType.outbound]. Angle from the tail of the bearingTo
  /// pointer to the intercept course.
  @override
  final Angle? g;

  @override
  String toString() {
    return 'InterceptSolution(intercept: $intercept, heading: $heading, g: $g)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InterceptSolutionImpl &&
            (identical(other.intercept, intercept) ||
                other.intercept == intercept) &&
            (identical(other.heading, heading) || other.heading == heading) &&
            (identical(other.g, g) || other.g == g));
  }

  @override
  int get hashCode => Object.hash(runtimeType, intercept, heading, g);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InterceptSolutionImplCopyWith<_$InterceptSolutionImpl> get copyWith =>
      __$$InterceptSolutionImplCopyWithImpl<_$InterceptSolutionImpl>(
          this, _$identity);
}

abstract class _InterceptSolution extends InterceptSolution {
  const factory _InterceptSolution(
      {required final Intercept intercept,
      required final Heading heading,
      final Angle? g}) = _$InterceptSolutionImpl;
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
  _$$InterceptSolutionImplCopyWith<_$InterceptSolutionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
