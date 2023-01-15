class Location {
  String city;
  String country;
  String url;

  Location({
    required this.city,
    required this.country,
    required this.url,
  });
}

class RecommendedLocation {
  String city;
  String place;
  String price;
  String score;
  String url;

  RecommendedLocation({
    required this.city,
    required this.place,
    required this.price,
    required this.score,
    required this.url,
  });
}
