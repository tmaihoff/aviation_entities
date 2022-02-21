import 'package:aviation_entities/intercept.dart';
import 'package:aviation_units/aviation_units.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'intercept_solution.freezed.dart';

@freezed
class InterceptSolution with _$InterceptSolution {
  const InterceptSolution._();

  const factory InterceptSolution({
    /// The Intercept task this solution is based on.
    required Intercept intercept,

    /// Correct heading to solve the intercept task.
    required Heading heading,

    /// G angle of the intercept solution. Only present if type is
    /// [InterceptType.outbound]. Angle from the tail of the bearingTo
    /// pointer to the intercept course.
    Angle? g,
  }) = _InterceptSolution;
}
