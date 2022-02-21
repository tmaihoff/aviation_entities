import 'package:aviation_units/aviation_units.dart';

/// Source:  https: //forums.x-pilot.com/forums/topic/12402-wca-rule-of-thumb/
double sineByRuleOfThumb(Angle angle) {
  final Map<double, double> sinusTable = {
    0: 0,
    10: 0.2,
    20: 0.4,
    30: 0.5,
    40: 0.6,
    50: 0.7,
    60: 0.8,
    70: 0.9,
    80: 1,
    90: 1,
    100: 1,
    110: 0.9,
    120: 0.8,
    130: 0.7,
    140: 0.6,
    150: 0.5,
    160: 0.4,
    170: 0.2,
    180: 0,
    190: -0.2,
    200: -0.4,
    210: -0.5,
    220: -0.6,
    230: -0.7,
    240: -0.8,
    250: -0.9,
    260: -1,
    270: -1,
    280: -1,
    290: -0.9,
    300: -0.8,
    310: -0.7,
    320: -0.6,
    330: -0.5,
    340: -0.4,
    350: -0.2,
    360: 0,
  };

  final roundedAngleInTableRange = (angle.from0To360.deg / 10).round() * 10;

  if (sinusTable[roundedAngleInTableRange] != null) {
    return sinusTable[roundedAngleInTableRange]!;
  }
  throw RangeError(
      'input angle $angle of sinus rule of thumb not found in table');
}

double cosineByRuleOfThumb(Angle angle) =>
    sineByRuleOfThumb(angle.plus(deg: 90));
