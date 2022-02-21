import 'package:aviation_entities/aviation_entities.dart';
import 'package:aviation_units/aviation_units.dart';

Heading calculateInterceptHeading(Intercept intercept) {
  if (intercept.type == InterceptType.inbound) {
    final diff = intercept.interceptCourse - intercept.aircraftBearingToFix;
    return Heading(
        deg: intercept.aircraftBearingToFix.deg - 30 * diff.deg.sign);
  } else {
    final gAngle = calculateGAngle(intercept)!;
    final gPlus30 = (gAngle.deg.abs() + 30) * gAngle.deg.sign;
    return Heading(deg: intercept.interceptCourse.deg + gPlus30);
  }
}

Angle? calculateGAngle(Intercept intercept) {
  if (intercept.type == InterceptType.inbound) {
    return null;
  } else {
    return intercept.interceptCourse - intercept.aircraftBearingToFix.opposite;
  }
}
