import 'package:aviation_entities/src/wind/entities/crosswind_component.dart';
import 'package:aviation_entities/src/wind/entities/headwind_component.dart';
import 'package:aviation_entities/src/wind/entities/wind_correction_angle.dart';
import 'package:aviation_units/aviation_units.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'wind.freezed.dart';

@freezed
class Wind with _$Wind {
  const Wind._();
  const factory Wind({
    /// Wind blowing from this direction
    required Heading from,
    required Speed speed,
  }) = _Wind;

  factory Wind.random({Speed maxSpeed = const Speed(kt: 30)}) => Wind(
        from: Heading.randomInt(),
        speed: Speed.random(max: maxSpeed),
      );

  static const zero = Wind(from: Heading.zero, speed: Speed.zero);

  /// positive: from right; negative: from left
  CrosswindComponent cross({
    required Heading heading,
    required Speed trueAirspeed,
  }) =>
      CrosswindComponent(
        wind: this,
        heading: heading,
        trueAirspeed: trueAirspeed,
      );

  /// positive: headwind; negative: tailwind
  HeadwindComponent head({
    required Heading heading,
    required Speed trueAirspeed,
  }) =>
      HeadwindComponent(
        wind: this,
        heading: heading,
        trueAirspeed: trueAirspeed,
      );

  WindCorrectionAngle correctionAngle({
    required Heading heading,
    required Speed trueAirspeed,
  }) =>
      WindCorrectionAngle(
        wind: this,
        heading: heading,
        trueAirspeed: trueAirspeed,
      );

  @override
  String toString() {
    return '${from.deg.round()}° / ${speed.kt.round()} kt';
  }
}
