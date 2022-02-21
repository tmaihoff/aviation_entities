import 'dart:math';

import 'package:aviation_entities/aviation_entities.dart';
import 'package:aviation_units/aviation_units.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'wind_correction_angle.freezed.dart';

@freezed
class WindCorrectionAngle with _$WindCorrectionAngle {
  const WindCorrectionAngle._();
  const factory WindCorrectionAngle({
    required Wind wind,
    required Heading heading,
    required Speed trueAirspeed,
  }) = _WindCorrectionAngle;

  Angle get exact => Angle(rad: asin(_cwc.exact.mps / trueAirspeed.mps));

  /// Formula: cwc / (tas / 60)
  /// Every component is rounded
  Angle get ruleOfThumb => Angle(
      deg: (_cwc.ruleOfThumb.kt.round() / (trueAirspeed.kt / 60).round())
          .round()
          .toDouble());

  CrosswindComponent get _cwc =>
      wind.cross(heading: heading, trueAirspeed: trueAirspeed);
}
