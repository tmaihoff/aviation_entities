import 'dart:math';

import 'package:aviation_entities/src/trigonometry/trigonometry_rule_of_thumb.dart';
import 'package:aviation_entities/src/wind/entities/wind.dart';
import 'package:aviation_units/aviation_units.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'crosswind_component.freezed.dart';

@freezed
class CrosswindComponent with _$CrosswindComponent {
  const CrosswindComponent._();
  const factory CrosswindComponent({
    required Wind wind,
    required Heading heading,
    required Speed trueAirspeed,
  }) = _CrosswindComponent;

  /// positive: from right; negative: from left
  Speed get exact => -wind.speed * sin(Angle.diff(heading, wind.from).rad);

  /// positive: from right; negative: from left
  Speed get ruleOfThumb =>
      -wind.speed * sineByRuleOfThumb(Angle.diff(heading, wind.from));
}
