import 'dart:math';

import 'package:aviation_entities/src/trigonometry/trigonometry_rule_of_thumb.dart';
import 'package:aviation_entities/src/wind/entities/wind.dart';
import 'package:aviation_units/aviation_units.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'headwind_component.freezed.dart';

@freezed
class HeadwindComponent with _$HeadwindComponent {
  const HeadwindComponent._();
  const factory HeadwindComponent({
    required Wind wind,
    required Heading heading,
    required Speed trueAirspeed,
  }) = _HeadwindComponent;

  /// positive: from right; negative: from left
  Speed get exact => wind.speed * cos(Angle.diff(heading, wind.from).rad);

  /// positive: from right; negative: from left
  Speed get ruleOfThumb =>
      wind.speed * cosineByRuleOfThumb(Angle.diff(heading, wind.from));
}
