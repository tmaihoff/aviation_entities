// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'holding_entry.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HoldingEntry {
  EntryType get type => throw _privateConstructorUsedError;
  Heading get course => throw _privateConstructorUsedError;
  Angle get wca => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HoldingEntryCopyWith<HoldingEntry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HoldingEntryCopyWith<$Res> {
  factory $HoldingEntryCopyWith(
          HoldingEntry value, $Res Function(HoldingEntry) then) =
      _$HoldingEntryCopyWithImpl<$Res, HoldingEntry>;
  @useResult
  $Res call({EntryType type, Heading course, Angle wca});
}

/// @nodoc
class _$HoldingEntryCopyWithImpl<$Res, $Val extends HoldingEntry>
    implements $HoldingEntryCopyWith<$Res> {
  _$HoldingEntryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? course = null,
    Object? wca = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as EntryType,
      course: null == course
          ? _value.course
          : course // ignore: cast_nullable_to_non_nullable
              as Heading,
      wca: null == wca
          ? _value.wca
          : wca // ignore: cast_nullable_to_non_nullable
              as Angle,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HoldingEntryImplCopyWith<$Res>
    implements $HoldingEntryCopyWith<$Res> {
  factory _$$HoldingEntryImplCopyWith(
          _$HoldingEntryImpl value, $Res Function(_$HoldingEntryImpl) then) =
      __$$HoldingEntryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({EntryType type, Heading course, Angle wca});
}

/// @nodoc
class __$$HoldingEntryImplCopyWithImpl<$Res>
    extends _$HoldingEntryCopyWithImpl<$Res, _$HoldingEntryImpl>
    implements _$$HoldingEntryImplCopyWith<$Res> {
  __$$HoldingEntryImplCopyWithImpl(
      _$HoldingEntryImpl _value, $Res Function(_$HoldingEntryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? course = null,
    Object? wca = null,
  }) {
    return _then(_$HoldingEntryImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as EntryType,
      course: null == course
          ? _value.course
          : course // ignore: cast_nullable_to_non_nullable
              as Heading,
      wca: null == wca
          ? _value.wca
          : wca // ignore: cast_nullable_to_non_nullable
              as Angle,
    ));
  }
}

/// @nodoc

class _$HoldingEntryImpl extends _HoldingEntry {
  const _$HoldingEntryImpl(
      {required this.type, required this.course, required this.wca})
      : super._();

  @override
  final EntryType type;
  @override
  final Heading course;
  @override
  final Angle wca;

  @override
  String toString() {
    return 'HoldingEntry(type: $type, course: $course, wca: $wca)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HoldingEntryImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.course, course) || other.course == course) &&
            (identical(other.wca, wca) || other.wca == wca));
  }

  @override
  int get hashCode => Object.hash(runtimeType, type, course, wca);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HoldingEntryImplCopyWith<_$HoldingEntryImpl> get copyWith =>
      __$$HoldingEntryImplCopyWithImpl<_$HoldingEntryImpl>(this, _$identity);
}

abstract class _HoldingEntry extends HoldingEntry {
  const factory _HoldingEntry(
      {required final EntryType type,
      required final Heading course,
      required final Angle wca}) = _$HoldingEntryImpl;
  const _HoldingEntry._() : super._();

  @override
  EntryType get type;
  @override
  Heading get course;
  @override
  Angle get wca;
  @override
  @JsonKey(ignore: true)
  _$$HoldingEntryImplCopyWith<_$HoldingEntryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
