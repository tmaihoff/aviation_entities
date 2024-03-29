// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'holding_solution.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HoldingSolution {
  Holding get holding => throw _privateConstructorUsedError;
  HoldingEntry get entry => throw _privateConstructorUsedError;
  Angle get outboundWca => throw _privateConstructorUsedError;
  Angle get inboundWca => throw _privateConstructorUsedError;
  Duration get outboundTiming => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HoldingSolutionCopyWith<HoldingSolution> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HoldingSolutionCopyWith<$Res> {
  factory $HoldingSolutionCopyWith(
          HoldingSolution value, $Res Function(HoldingSolution) then) =
      _$HoldingSolutionCopyWithImpl<$Res, HoldingSolution>;
  @useResult
  $Res call(
      {Holding holding,
      HoldingEntry entry,
      Angle outboundWca,
      Angle inboundWca,
      Duration outboundTiming});

  $HoldingCopyWith<$Res> get holding;
  $HoldingEntryCopyWith<$Res> get entry;
}

/// @nodoc
class _$HoldingSolutionCopyWithImpl<$Res, $Val extends HoldingSolution>
    implements $HoldingSolutionCopyWith<$Res> {
  _$HoldingSolutionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? holding = null,
    Object? entry = null,
    Object? outboundWca = null,
    Object? inboundWca = null,
    Object? outboundTiming = null,
  }) {
    return _then(_value.copyWith(
      holding: null == holding
          ? _value.holding
          : holding // ignore: cast_nullable_to_non_nullable
              as Holding,
      entry: null == entry
          ? _value.entry
          : entry // ignore: cast_nullable_to_non_nullable
              as HoldingEntry,
      outboundWca: null == outboundWca
          ? _value.outboundWca
          : outboundWca // ignore: cast_nullable_to_non_nullable
              as Angle,
      inboundWca: null == inboundWca
          ? _value.inboundWca
          : inboundWca // ignore: cast_nullable_to_non_nullable
              as Angle,
      outboundTiming: null == outboundTiming
          ? _value.outboundTiming
          : outboundTiming // ignore: cast_nullable_to_non_nullable
              as Duration,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $HoldingCopyWith<$Res> get holding {
    return $HoldingCopyWith<$Res>(_value.holding, (value) {
      return _then(_value.copyWith(holding: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $HoldingEntryCopyWith<$Res> get entry {
    return $HoldingEntryCopyWith<$Res>(_value.entry, (value) {
      return _then(_value.copyWith(entry: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$HoldingSolutionImplCopyWith<$Res>
    implements $HoldingSolutionCopyWith<$Res> {
  factory _$$HoldingSolutionImplCopyWith(_$HoldingSolutionImpl value,
          $Res Function(_$HoldingSolutionImpl) then) =
      __$$HoldingSolutionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Holding holding,
      HoldingEntry entry,
      Angle outboundWca,
      Angle inboundWca,
      Duration outboundTiming});

  @override
  $HoldingCopyWith<$Res> get holding;
  @override
  $HoldingEntryCopyWith<$Res> get entry;
}

/// @nodoc
class __$$HoldingSolutionImplCopyWithImpl<$Res>
    extends _$HoldingSolutionCopyWithImpl<$Res, _$HoldingSolutionImpl>
    implements _$$HoldingSolutionImplCopyWith<$Res> {
  __$$HoldingSolutionImplCopyWithImpl(
      _$HoldingSolutionImpl _value, $Res Function(_$HoldingSolutionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? holding = null,
    Object? entry = null,
    Object? outboundWca = null,
    Object? inboundWca = null,
    Object? outboundTiming = null,
  }) {
    return _then(_$HoldingSolutionImpl(
      holding: null == holding
          ? _value.holding
          : holding // ignore: cast_nullable_to_non_nullable
              as Holding,
      entry: null == entry
          ? _value.entry
          : entry // ignore: cast_nullable_to_non_nullable
              as HoldingEntry,
      outboundWca: null == outboundWca
          ? _value.outboundWca
          : outboundWca // ignore: cast_nullable_to_non_nullable
              as Angle,
      inboundWca: null == inboundWca
          ? _value.inboundWca
          : inboundWca // ignore: cast_nullable_to_non_nullable
              as Angle,
      outboundTiming: null == outboundTiming
          ? _value.outboundTiming
          : outboundTiming // ignore: cast_nullable_to_non_nullable
              as Duration,
    ));
  }
}

/// @nodoc

class _$HoldingSolutionImpl extends _HoldingSolution {
  const _$HoldingSolutionImpl(
      {required this.holding,
      required this.entry,
      required this.outboundWca,
      required this.inboundWca,
      required this.outboundTiming})
      : super._();

  @override
  final Holding holding;
  @override
  final HoldingEntry entry;
  @override
  final Angle outboundWca;
  @override
  final Angle inboundWca;
  @override
  final Duration outboundTiming;

  @override
  String toString() {
    return 'HoldingSolution(holding: $holding, entry: $entry, outboundWca: $outboundWca, inboundWca: $inboundWca, outboundTiming: $outboundTiming)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HoldingSolutionImpl &&
            (identical(other.holding, holding) || other.holding == holding) &&
            (identical(other.entry, entry) || other.entry == entry) &&
            (identical(other.outboundWca, outboundWca) ||
                other.outboundWca == outboundWca) &&
            (identical(other.inboundWca, inboundWca) ||
                other.inboundWca == inboundWca) &&
            (identical(other.outboundTiming, outboundTiming) ||
                other.outboundTiming == outboundTiming));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, holding, entry, outboundWca, inboundWca, outboundTiming);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HoldingSolutionImplCopyWith<_$HoldingSolutionImpl> get copyWith =>
      __$$HoldingSolutionImplCopyWithImpl<_$HoldingSolutionImpl>(
          this, _$identity);
}

abstract class _HoldingSolution extends HoldingSolution {
  const factory _HoldingSolution(
      {required final Holding holding,
      required final HoldingEntry entry,
      required final Angle outboundWca,
      required final Angle inboundWca,
      required final Duration outboundTiming}) = _$HoldingSolutionImpl;
  const _HoldingSolution._() : super._();

  @override
  Holding get holding;
  @override
  HoldingEntry get entry;
  @override
  Angle get outboundWca;
  @override
  Angle get inboundWca;
  @override
  Duration get outboundTiming;
  @override
  @JsonKey(ignore: true)
  _$$HoldingSolutionImplCopyWith<_$HoldingSolutionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
