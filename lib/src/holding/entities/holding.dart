import 'package:aviation_entities/aviation_entities.dart';
import 'package:aviation_entities/src/holding/calculations/entry_type_calculations.dart';
import 'package:aviation_units/aviation_units.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'holding.freezed.dart';

@freezed
class Holding with _$Holding {
  const Holding._();

  const factory Holding({
    required Heading inboundCourse,
    required TurnDirection turnDirection,
    required Heading aircraftBearingToFix,
    required Speed trueAirspeed,
    required Wind wind,
    NavAid? navAid,
  }) = _Holding;

  Heading get outboundCourse => inboundCourse.opposite;

  factory Holding.randomValues({
    Speed trueAirspeed = const Speed(kt: 220), // TODO: set Holding speed
    Speed maxWindSpeed = const Speed(kt: 30),
  }) {
    return Holding(
      inboundCourse: Heading.randomInt(),
      turnDirection: randomDirection(),
      aircraftBearingToFix: Heading.randomInt(),
      trueAirspeed: trueAirspeed,
      wind: Wind.random(maxSpeed: maxWindSpeed),
    );
  }

  HoldingSolution get solution => HoldingSolution(
        holding: this,
        entry: calculateEntry(this),
        outboundWca: wcaOf(outboundCourse) * 3,
        inboundWca: wcaOf(inboundCourse),
        outboundTiming: const Duration(seconds: 60), // TODO: implement timing
      );

  Angle wcaOf(Heading course) => wind
      .correctionAngle(
        heading: course,
        trueAirspeed: trueAirspeed,
      )
      .ruleOfThumb;
}
