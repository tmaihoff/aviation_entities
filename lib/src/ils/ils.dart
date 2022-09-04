import 'package:aviation_units/aviation_units.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'ils.freezed.dart';
part 'ils.g.dart';

@freezed
class Ils with _$Ils {
  const Ils._();
  const factory Ils({
    required String identifier,
    required String name,
    required String frequency,
    required String airportIcaoCode,
    required double range,
    required Angle magneticVariation,
    required Angle glideSlopeAngle,
    required Length glideSlopeElevation,
    required double glideSlopeLatitude,
    required double glideSlopeLongitude,
    required Heading localizerHeading,
    required double localizerLatitude,
    required double localizerLongitude,
    required bool hasDme,
    required Length? dmeElevation,
    required double? dmeLatitude,
    required double? dmeLongitude,
  }) = _Ils;

  factory Ils.fromJson(Map<String, dynamic> json) => _$IlsFromJson(json);

  LatLng get glideSlopeLatLng =>
      LatLng(glideSlopeLatitude, glideSlopeLongitude);

  LatLng get localizerLatLng => LatLng(localizerLatitude, localizerLongitude);

  LatLng? get dmeLatLng => dmeLatitude != null && dmeLongitude != null
      ? LatLng(dmeLatitude!, dmeLongitude!)
      : null;
}
