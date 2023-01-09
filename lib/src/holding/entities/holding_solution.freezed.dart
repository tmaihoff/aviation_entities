// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

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
      _$HoldingSolutionCopyWithImpl<$Res>;
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
class _$HoldingSolutionCopyWithImpl<$Res>
    implements $HoldingSolutionCopyWith<$Res> {
  _$HoldingSolutionCopyWithImpl(this._value, this._then);

  final HoldingSolution _value;
  // ignore: unused_field
  final $Res Function(HoldingSolution) _then;

  @override
  $Res call({
    Object? holding = freezed,
    Object? entry = freezed,
    Object? outboundWca = freezed,
    Object? inboundWca = freezed,
    Object? outboundTiming = freezed,
  }) {
    return _then(_value.copyWith(
      holding: holding == freezed
          ? _value.holding
          : holding // ignore: cast_nullable_to_non_nullable
              as Holding,
      entry: entry == freezed
          ? _value.entry
          : entry // ignore: cast_nullable_to_non_nullable
              as HoldingEntry,
      outboundWca: outboundWca == freezed
          ? _value.outboundWca
          : outboundWca // ignore: cast_nullable_to_non_nullable
              as Angle,
      inboundWca: inboundWca == freezed
          ? _value.inboundWca
          : inboundWca // ignore: cast_nullable_to_non_nullable
              as Angle,
      outboundTiming: outboundTiming == freezed
          ? _value.outboundTiming
          : outboundTiming // ignore: cast_nullable_to_non_nullable
              as Duration,
    ));
  }

  @override
  $HoldingCopyWith<$Res> get holding {
    return $HoldingCopyWith<$Res>(_value.holding, (value) {
      return _then(_value.copyWith(holding: value));
    });
  }

  @override
  $HoldingEntryCopyWith<$Res> get entry {
    return $HoldingEntryCopyWith<$Res>(_value.entry, (value) {
      return _then(_value.copyWith(entry: value));
    });
  }
}

/// @nodoc
abstract class _$$_HoldingSolutionCopyWith<$Res>
    implements $HoldingSolutionCopyWith<$Res> {
  factory _$$_HoldingSolutionCopyWith(
          _$_HoldingSolution value, $Res Function(_$_HoldingSolution) then) =
      __$$_HoldingSolutionCopyWithImpl<$Res>;
  @override
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
class __$$_HoldingSolutionCopyWithImpl<$Res>
    extends _$HoldingSolutionCopyWithImpl<$Res>
    implements _$$_HoldingSolutionCopyWith<$Res> {
  __$$_HoldingSolutionCopyWithImpl(
      _$_HoldingSolution _value, $Res Function(_$_HoldingSolution) _then)
      : super(_value, (v) => _then(v as _$_HoldingSolution));

  @override
  _$_HoldingSolution get _value => super._value as _$_HoldingSolution;

  @override
  $Res call({
    Object? holding = freezed,
    Object? entry = freezed,
    Object? outboundWca = freezed,
    Object? inboundWca = freezed,
    Object? outboundTiming = freezed,
  }) {
    return _then(_$_HoldingSolution(
      holding: holding == freezed
          ? _value.holding
          : holding // ignore: cast_nullable_to_non_nullable
              as Holding,
      entry: entry == freezed
          ? _value.entry
          : entry // ignore: cast_nullable_to_non_nullable
              as HoldingEntry,
      outboundWca: outboundWca == freezed
          ? _value.outboundWca
          : outboundWca // ignore: cast_nullable_to_non_nullable
              as Angle,
      inboundWca: inboundWca == freezed
          ? _value.inboundWca
          : inboundWca // ignore: cast_nullable_to_non_nullable
              as Angle,
      outboundTiming: outboundTiming == freezed
          ? _value.outboundTiming
          : outboundTiming // ignore: cast_nullable_to_non_nullable
              as Duration,
    ));
  }
}

/// @nodoc

class _$_HoldingSolution extends _HoldingSolution {
  const _$_HoldingSolution(
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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HoldingSolution &&
            const DeepCollectionEquality().equals(other.holding, holding) &&
            const DeepCollectionEquality().equals(other.entry, entry) &&
            const DeepCollectionEquality()
                .equals(other.outboundWca, outboundWca) &&
            const DeepCollectionEquality()
                .equals(other.inboundWca, inboundWca) &&
            const DeepCollectionEquality()
                .equals(other.outboundTiming, outboundTiming));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(holding),
      const DeepCollectionEquality().hash(entry),
      const DeepCollectionEquality().hash(outboundWca),
      const DeepCollectionEquality().hash(inboundWca),
      const DeepCollectionEquality().hash(outboundTiming));

  @JsonKey(ignore: true)
  @override
  _$$_HoldingSolutionCopyWith<_$_HoldingSolution> get copyWith =>
      __$$_HoldingSolutionCopyWithImpl<_$_HoldingSolution>(this, _$identity);
}

abstract class _HoldingSolution extends HoldingSolution {
  const factory _HoldingSolution(
      {required final Holding holding,
      required final HoldingEntry entry,
      required final Angle outboundWca,
      required final Angle inboundWca,
      required final Duration outboundTiming}) = _$_HoldingSolution;
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
  _$$_HoldingSolutionCopyWith<_$_HoldingSolution> get copyWith =>
      throw _privateConstructorUsedError;
}
