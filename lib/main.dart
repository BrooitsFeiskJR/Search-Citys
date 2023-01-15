import 'package:flutter/material.dart';
import 'package:places_app/mocks/locations_mock_data.dart';
import 'package:places_app/model/locations.dart';
import 'package:places_app/screens/home_screen.dart';

void main() {
  final mockslocations = MockDataBase.fetchAll();
  final mockslocationsRecommendations = MockDataBase.fetchRecommendations();
  runApp(App(
      locations: mockslocations,
      recommendations: mockslocationsRecommendations));
}

class App extends StatelessWidget {
  const App(
      {super.key, required this.locations, required this.recommendations});
  final List<Location> locations;
  final List<RecommendedLocation> recommendations;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(
        locations: locations,
        recommendedlocation: recommendations,
      ),
    );
  }
}
