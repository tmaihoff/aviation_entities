import 'package:aviation_entities/src/holding/entities/holding.dart';
import 'package:aviation_entities/src/holding/entities/holding_entry.dart';
import 'package:aviation_units/aviation_units.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'holding_solution.freezed.dart';

@freezed
class HoldingSolution with _$HoldingSolution {
  const factory HoldingSolution({
    required Holding holding,
    required HoldingEntry entry,
    required Angle outboundWca,
    required Angle inboundWca,
    required Duration outboundTiming,
  }) = _HoldingSolution;
  const HoldingSolution._();

  Heading get outboundHeading =>
      holding.outboundCourse.plus(rad: outboundWca.rad);

  Heading get inboundHeading => //
      holding.inboundCourse.plus(rad: inboundWca.rad);
}
