// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

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
      _$HoldingEntryCopyWithImpl<$Res>;
  $Res call({EntryType type, Heading course, Angle wca});
}

/// @nodoc
class _$HoldingEntryCopyWithImpl<$Res> implements $HoldingEntryCopyWith<$Res> {
  _$HoldingEntryCopyWithImpl(this._value, this._then);

  final HoldingEntry _value;
  // ignore: unused_field
  final $Res Function(HoldingEntry) _then;

  @override
  $Res call({
    Object? type = freezed,
    Object? course = freezed,
    Object? wca = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as EntryType,
      course: course == freezed
          ? _value.course
          : course // ignore: cast_nullable_to_non_nullable
              as Heading,
      wca: wca == freezed
          ? _value.wca
          : wca // ignore: cast_nullable_to_non_nullable
              as Angle,
    ));
  }
}

/// @nodoc
abstract class _$$_HoldingEntryCopyWith<$Res>
    implements $HoldingEntryCopyWith<$Res> {
  factory _$$_HoldingEntryCopyWith(
          _$_HoldingEntry value, $Res Function(_$_HoldingEntry) then) =
      __$$_HoldingEntryCopyWithImpl<$Res>;
  @override
  $Res call({EntryType type, Heading course, Angle wca});
}

/// @nodoc
class __$$_HoldingEntryCopyWithImpl<$Res>
    extends _$HoldingEntryCopyWithImpl<$Res>
    implements _$$_HoldingEntryCopyWith<$Res> {
  __$$_HoldingEntryCopyWithImpl(
      _$_HoldingEntry _value, $Res Function(_$_HoldingEntry) _then)
      : super(_value, (v) => _then(v as _$_HoldingEntry));

  @override
  _$_HoldingEntry get _value => super._value as _$_HoldingEntry;

  @override
  $Res call({
    Object? type = freezed,
    Object? course = freezed,
    Object? wca = freezed,
  }) {
    return _then(_$_HoldingEntry(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as EntryType,
      course: course == freezed
          ? _value.course
          : course // ignore: cast_nullable_to_non_nullable
              as Heading,
      wca: wca == freezed
          ? _value.wca
          : wca // ignore: cast_nullable_to_non_nullable
              as Angle,
    ));
  }
}

/// @nodoc

class _$_HoldingEntry extends _HoldingEntry {
  const _$_HoldingEntry(
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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HoldingEntry &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.course, course) &&
            const DeepCollectionEquality().equals(other.wca, wca));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(course),
      const DeepCollectionEquality().hash(wca));

  @JsonKey(ignore: true)
  @override
  _$$_HoldingEntryCopyWith<_$_HoldingEntry> get copyWith =>
      __$$_HoldingEntryCopyWithImpl<_$_HoldingEntry>(this, _$identity);
}

abstract class _HoldingEntry extends HoldingEntry {
  const factory _HoldingEntry(
      {required final EntryType type,
      required final Heading course,
      required final Angle wca}) = _$_HoldingEntry;
  const _HoldingEntry._() : super._();

  @override
  EntryType get type;
  @override
  Heading get course;
  @override
  Angle get wca;
  @override
  @JsonKey(ignore: true)
  _$$_HoldingEntryCopyWith<_$_HoldingEntry> get copyWith =>
      throw _privateConstructorUsedError;
}
