import 'package:aviation_entities/aviation_entities.dart';

class NavigationData {
  final List<Airport> airports;
  final List<RunwaySet> runways;
  final List<NavAid> navAids;

  NavigationData({
    required this.airports,
    required this.runways,
    required this.navAids,
  });
}
