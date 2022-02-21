import 'package:aviation_entities/nav_aid.dart';
import 'package:aviation_entities/src/intercept/calculations/intercept_heading_calculations.dart';
import 'package:aviation_entities/src/intercept/entities/intercept_solution.dart';
import 'package:aviation_entities/src/intercept/enums/intercept_type.dart';
import 'package:aviation_units/aviation_units.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'intercept.freezed.dart';

@freezed
class Intercept with _$Intercept {
  const Intercept._();

  const factory Intercept({
    required Heading interceptCourse,
    required Heading aircraftBearingToFix,
    required Heading aircraftHeading,
    required InterceptType type,
    NavAid? navAid,
  }) = _Intercept;

  Heading get radial => type == InterceptType.outbound
      ? interceptCourse
      : interceptCourse.opposite;

  factory Intercept.randomValues({InterceptType? type}) {
    late Intercept intercept;
    late bool isInvalid;
    do {
      intercept = Intercept(
        interceptCourse: Heading.randomInt(),
        aircraftBearingToFix: Heading.randomInt(),
        aircraftHeading: Heading.randomInt(),
        type: type ?? randomInterceptType(),
      );

      final interceptAngle =
          intercept.aircraftBearingToFix.opposite - intercept.radial;
      // Minimum intercept angle of 15
      isInvalid = interceptAngle.abs() < const Angle(deg: 15);

      // Only intercept situations with aircraft on the same side as radial
      isInvalid = isInvalid || interceptAngle.abs() > Angle.deg45;

      // Exclude intercept angles of more than 90 degrees which are present
      // at g > 60 degrees
      isInvalid = isInvalid ||
          (intercept.solution.g != null &&
              intercept.solution.g! > const Angle(deg: 60));
    } while (isInvalid);

    return intercept;
  }

  InterceptSolution get solution => InterceptSolution(
        intercept: this,
        heading: calculateInterceptHeading(this),
        g: calculateGAngle(this),
      );
}
