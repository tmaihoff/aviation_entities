import 'package:aviation_entities/src/holding/enums/entry_type.dart';
import 'package:aviation_units/aviation_units.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'holding_entry.freezed.dart';

@freezed
class HoldingEntry with _$HoldingEntry {
  const HoldingEntry._();
  const factory HoldingEntry({
    required EntryType type,
    required Heading course,
    required Angle wca,
  }) = _HoldingEntry;

  Heading get heading => course.plus(rad: wca.rad);
}
