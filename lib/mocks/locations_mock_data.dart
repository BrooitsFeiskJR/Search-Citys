import 'package:places_app/model/locations.dart';

mixin MockDataBase implements Location {
  static final locations = [
    Location(
      city: "Kuching",
      country: "Malaysia",
      url:
          "https://upload.wikimedia.org/wikipedia/commons/9/93/Sarawak_River.jpg",
    ),
    Location(
      city: "Bali",
      country: "Indonesia",
      url:
          "https://upload.wikimedia.org/wikipedia/commons/thumb/6/64/Tanah-Lot_Bali_Indonesia_Pura-Tanah-Lot-01.jpg/800px-Tanah-Lot_Bali_Indonesia_Pura-Tanah-Lot-01.jpg",
    ),
    Location(
      city: "London",
      country: "England",
      url:
          "https://cdn.londonandpartners.com/-/media/images/london/visit/campaigns/international-recovery-campaign/lets-do-london-related-international-640.jpeg?mw=640&hash=477E6FF9F31F292EE017E5BA63027C7054EB39A0",
    ),
    Location(
      city: "Paris",
      country: "France",
      url:
          "https://www.passagenspromo.com.br/blog/wp-content/uploads/2019/04/viagem-para-paris.jpg",
    ),
    Location(
      city: "Bangkok",
      country: "Thailand",
      url:
          "https://imageio.forbes.com/specials-images/imageserve/62baf0bb91f8ba58ef4a638a/Sunrise-with-Grand-Palace-of-Bangkok--Thailand/960x0.jpg?format=jpg&width=960",
    ),
    Location(
      city: "Rio de Janeiro",
      country: "Brazil",
      url:
          "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/15/ff/05/8b/visita-obrigatoria-para.jpg?w=500&h=300&s=1",
    )
  ];

  static final locationsRecommendations = [
    RecommendedLocation(
      city: "Bali, Indonesia",
      place: "Uluwatu Temple",
      price: "\$5-\$24",
      score: "4.2",
      url:
          "https://www.theungasan.com/wp-content/uploads/2020/01/uluwatu-temple-discover-bali-2.jpg",
    ),
    RecommendedLocation(
      city: "Seoul, South Korea",
      place: "Gyeongbokgung",
      price: "\$32-\$90",
      score: "4.4",
      url:
          "https://media.tacdn.com/media/attractions-splice-spp-674x446/0b/27/71/d0.jpg",
    ),
    RecommendedLocation(
      city: "Seoul, South Korea",
      place: "Insadong ",
      price: "\$20-\$112",
      score: "4.5",
      url:
          "https://www.treksplorer.com/wp-content/uploads/things-to-do-in-insadong-seoul-korea.jpg",
    ),
    RecommendedLocation(
      city: "Kyoto, Japan",
      place: "Kinkajou Temple",
      price: "\$33-\$230",
      score: "4.8",
      url:
          "https://theworldtravelguy.com/wp-content/uploads/2020/04/DSCF5510.jpg",
    ),
    RecommendedLocation(
      city: "Bangkok, Thailand",
      place: "The Grand Palace",
      price: "\$2-\$50",
      score: "4.1",
      url:
          "https://a.cdn-hotels.com/gdcs/production168/d707/c3156d7b-ce5a-4a5c-9a99-002b0ff57fe8.jpg",
    ),
  ];

  static List<Location> fetchAll() {
    return locations;
  }

  static List<RecommendedLocation> fetchRecommendations() {
    return locationsRecommendations;
  }
}
