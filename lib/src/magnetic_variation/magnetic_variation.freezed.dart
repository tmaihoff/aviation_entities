// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'magnetic_variation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MagneticVariation _$MagneticVariationFromJson(Map<String, dynamic> json) {
  return _MagneticVariation.fromJson(json);
}

/// @nodoc
mixin _$MagneticVariation {
  double get declination => throw _privateConstructorUsedError;
  double get latitude => throw _privateConstructorUsedError;
  double get longitude => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MagneticVariationCopyWith<MagneticVariation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MagneticVariationCopyWith<$Res> {
  factory $MagneticVariationCopyWith(
          MagneticVariation value, $Res Function(MagneticVariation) then) =
      _$MagneticVariationCopyWithImpl<$Res>;
  $Res call({double declination, double latitude, double longitude});
}

/// @nodoc
class _$MagneticVariationCopyWithImpl<$Res>
    implements $MagneticVariationCopyWith<$Res> {
  _$MagneticVariationCopyWithImpl(this._value, this._then);

  final MagneticVariation _value;
  // ignore: unused_field
  final $Res Function(MagneticVariation) _then;

  @override
  $Res call({
    Object? declination = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
  }) {
    return _then(_value.copyWith(
      declination: declination == freezed
          ? _value.declination
          : declination // ignore: cast_nullable_to_non_nullable
              as double,
      latitude: latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$$_MagneticVariationCopyWith<$Res>
    implements $MagneticVariationCopyWith<$Res> {
  factory _$$_MagneticVariationCopyWith(_$_MagneticVariation value,
          $Res Function(_$_MagneticVariation) then) =
      __$$_MagneticVariationCopyWithImpl<$Res>;
  @override
  $Res call({double declination, double latitude, double longitude});
}

/// @nodoc
class __$$_MagneticVariationCopyWithImpl<$Res>
    extends _$MagneticVariationCopyWithImpl<$Res>
    implements _$$_MagneticVariationCopyWith<$Res> {
  __$$_MagneticVariationCopyWithImpl(
      _$_MagneticVariation _value, $Res Function(_$_MagneticVariation) _then)
      : super(_value, (v) => _then(v as _$_MagneticVariation));

  @override
  _$_MagneticVariation get _value => super._value as _$_MagneticVariation;

  @override
  $Res call({
    Object? declination = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
  }) {
    return _then(_$_MagneticVariation(
      declination: declination == freezed
          ? _value.declination
          : declination // ignore: cast_nullable_to_non_nullable
              as double,
      latitude: latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MagneticVariation extends _MagneticVariation {
  const _$_MagneticVariation(
      {required this.declination,
      required this.latitude,
      required this.longitude})
      : super._();

  factory _$_MagneticVariation.fromJson(Map<String, dynamic> json) =>
      _$$_MagneticVariationFromJson(json);

  @override
  final double declination;
  @override
  final double latitude;
  @override
  final double longitude;

  @override
  String toString() {
    return 'MagneticVariation(declination: $declination, latitude: $latitude, longitude: $longitude)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MagneticVariation &&
            const DeepCollectionEquality()
                .equals(other.declination, declination) &&
            const DeepCollectionEquality().equals(other.latitude, latitude) &&
            const DeepCollectionEquality().equals(other.longitude, longitude));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(declination),
      const DeepCollectionEquality().hash(latitude),
      const DeepCollectionEquality().hash(longitude));

  @JsonKey(ignore: true)
  @override
  _$$_MagneticVariationCopyWith<_$_MagneticVariation> get copyWith =>
      __$$_MagneticVariationCopyWithImpl<_$_MagneticVariation>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MagneticVariationToJson(
      this,
    );
  }
}

abstract class _MagneticVariation extends MagneticVariation {
  const factory _MagneticVariation(
      {required final double declination,
      required final double latitude,
      required final double longitude}) = _$_MagneticVariation;
  const _MagneticVariation._() : super._();

  factory _MagneticVariation.fromJson(Map<String, dynamic> json) =
      _$_MagneticVariation.fromJson;

  @override
  double get declination;
  @override
  double get latitude;
  @override
  double get longitude;
  @override
  @JsonKey(ignore: true)
  _$$_MagneticVariationCopyWith<_$_MagneticVariation> get copyWith =>
      throw _privateConstructorUsedError;
}
