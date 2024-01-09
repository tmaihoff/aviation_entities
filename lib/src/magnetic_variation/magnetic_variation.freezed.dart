// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

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
      _$MagneticVariationCopyWithImpl<$Res, MagneticVariation>;
  @useResult
  $Res call({double declination, double latitude, double longitude});
}

/// @nodoc
class _$MagneticVariationCopyWithImpl<$Res, $Val extends MagneticVariation>
    implements $MagneticVariationCopyWith<$Res> {
  _$MagneticVariationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? declination = null,
    Object? latitude = null,
    Object? longitude = null,
  }) {
    return _then(_value.copyWith(
      declination: null == declination
          ? _value.declination
          : declination // ignore: cast_nullable_to_non_nullable
              as double,
      latitude: null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MagneticVariationImplCopyWith<$Res>
    implements $MagneticVariationCopyWith<$Res> {
  factory _$$MagneticVariationImplCopyWith(_$MagneticVariationImpl value,
          $Res Function(_$MagneticVariationImpl) then) =
      __$$MagneticVariationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double declination, double latitude, double longitude});
}

/// @nodoc
class __$$MagneticVariationImplCopyWithImpl<$Res>
    extends _$MagneticVariationCopyWithImpl<$Res, _$MagneticVariationImpl>
    implements _$$MagneticVariationImplCopyWith<$Res> {
  __$$MagneticVariationImplCopyWithImpl(_$MagneticVariationImpl _value,
      $Res Function(_$MagneticVariationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? declination = null,
    Object? latitude = null,
    Object? longitude = null,
  }) {
    return _then(_$MagneticVariationImpl(
      declination: null == declination
          ? _value.declination
          : declination // ignore: cast_nullable_to_non_nullable
              as double,
      latitude: null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MagneticVariationImpl extends _MagneticVariation {
  const _$MagneticVariationImpl(
      {required this.declination,
      required this.latitude,
      required this.longitude})
      : super._();

  factory _$MagneticVariationImpl.fromJson(Map<String, dynamic> json) =>
      _$$MagneticVariationImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MagneticVariationImpl &&
            (identical(other.declination, declination) ||
                other.declination == declination) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, declination, latitude, longitude);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MagneticVariationImplCopyWith<_$MagneticVariationImpl> get copyWith =>
      __$$MagneticVariationImplCopyWithImpl<_$MagneticVariationImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MagneticVariationImplToJson(
      this,
    );
  }
}

abstract class _MagneticVariation extends MagneticVariation {
  const factory _MagneticVariation(
      {required final double declination,
      required final double latitude,
      required final double longitude}) = _$MagneticVariationImpl;
  const _MagneticVariation._() : super._();

  factory _MagneticVariation.fromJson(Map<String, dynamic> json) =
      _$MagneticVariationImpl.fromJson;

  @override
  double get declination;
  @override
  double get latitude;
  @override
  double get longitude;
  @override
  @JsonKey(ignore: true)
  _$$MagneticVariationImplCopyWith<_$MagneticVariationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
