import 'package:aviation_entities/src/holding/entities/holding.dart';
import 'package:aviation_entities/src/holding/entities/holding_entry.dart';
import 'package:aviation_entities/src/holding/enums/entry_type.dart';
import 'package:aviation_entities/src/holding/enums/turn_direction.dart';
import 'package:aviation_units/aviation_units.dart';

/// Soruce: https://www.skybrary.aero/index.php/Holding_Pattern#Entry_Procedures
HoldingEntry calculateEntry(Holding holding) {
  final courseDiff =
      Angle.diff(holding.inboundCourse, holding.aircraftBearingToFix);

  const double offsetEntryOffset = 30;

  switch (holding.turnDirection) {
    case TurnDirection.right:

      //* DIRECT ENTRY
      if (courseDiff <= const Angle(deg: 70) &&
          courseDiff >= const Angle(deg: -110)) {
        return HoldingEntry(
          type: EntryType.direct,
          course: holding.aircraftBearingToFix,
          wca: holding.wcaOf(holding.aircraftBearingToFix),
        );
      }

      //* OFFSET ENTRY
      if (courseDiff >= const Angle(deg: -180) &&
          courseDiff <= const Angle(deg: -110)) {
        final entryCourse =
            holding.outboundCourse.minus(deg: offsetEntryOffset);

        return HoldingEntry(
          type: EntryType.offset,
          course: entryCourse,
          wca: holding.wcaOf(entryCourse) * 2,
        );
      }

      //* PARALLEL ENTRY
      if (courseDiff <= Angle.deg180 && courseDiff > const Angle(deg: 70)) {
        return HoldingEntry(
          type: EntryType.parallel,
          course: holding.outboundCourse,
          wca: holding.wcaOf(holding.outboundCourse) * 2,
        );
      }
      throw UnimplementedError(
          'course difference case $courseDiff not handled for turn direction ${holding.turnDirection}');

    case TurnDirection.left:

      //* DIRECT ENTRY
      if (courseDiff >= const Angle(deg: -70) &&
          courseDiff <= const Angle(deg: 110)) {
        return HoldingEntry(
          type: EntryType.direct,
          course: holding.aircraftBearingToFix,
          wca: holding.wcaOf(holding.aircraftBearingToFix),
        );
      }

      //* OFFSET ENTRY
      if (courseDiff <= Angle.deg180 && courseDiff >= const Angle(deg: 110)) {
        final entryCourse = holding.outboundCourse.plus(deg: offsetEntryOffset);

        return HoldingEntry(
          type: EntryType.offset,
          course: entryCourse,
          wca: holding.wcaOf(entryCourse) * 2,
        );
      }

      //* PARALLEL ENTRY
      if (courseDiff >= const Angle(deg: -180) &&
          courseDiff < const Angle(deg: -70)) {
        return HoldingEntry(
          type: EntryType.parallel,
          course: holding.outboundCourse,
          wca: holding.wcaOf(holding.outboundCourse) * 2,
        );
      }

      throw UnimplementedError(
          'course difference case $courseDiff not handled for turn direction ${holding.turnDirection}');
  }
}
