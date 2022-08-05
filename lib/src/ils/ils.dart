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
    required double magneticVariation,
    required Angle glideSlopeAngle,
    required double glideSlopeElevation,
    required double glideSlopeLatitude,
    required double glideSlopeLongitude,
    required double localizerHeading,
    required bool hasDme,
    required double? dmeElevation,
    required double? dmeLatitude,
    required double? dmeLongitude,
  }) = _Ils;

  factory Ils.fromJson(Map<String, dynamic> json) => _$IlsFromJson(json);

  LatLng get glideSlopeLatLng =>
      LatLng(glideSlopeLatitude, glideSlopeLongitude);

  LatLng? get dmeLatLng => dmeLatitude != null && dmeLongitude != null
      ? LatLng(dmeLatitude!, dmeLongitude!)
      : null;
}
