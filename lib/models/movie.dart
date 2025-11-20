class Movie {
  final String title;
  final String imageURL;
  final String description;
  final double rating;

  Movie({
    required this.title,
    required this.imageURL,
    required this.description,
    required this.rating,
  });
}

final List<Movie> movieList = [
  Movie(
    title: 'Inception',
    imageURL: "assets/images/poster1.jpg",
    rating: 8.8,
    description:
        "A thief who steals corporate secrets through the use of dream-sharing technology is given the inverse task of planting an idea into the mind of a C.E.O.",
  ),
  Movie(
    title: "Interstellar",
    imageURL: "assets/images/poster2.jpg",
    rating: 8.6,
    description:
        "A team of explorers travel through a wormhole in space in an attempt to ensure humanity's survival.",
  ),
  Movie(
    title: "Skyfall",
    imageURL: "assets/images/poster3.jpg",
    rating: 7.8,
    description:
        "When James Bond's (Daniel Craig) latest assignment goes terribly wrong, it leads to a calamitous turn of events: Undercover agents around the world are exposed, and MI6 is attacked, forcing M (Judi Dench) to relocate the agency. With MI6 now compromised inside and out, M turns to the one man she can trust: Bond. Aided only by a field agent (Naomie Harris), Bond takes to the shadows and follows a trail to Silva (Javier Bardem), a man from M's past who wants to settle an old score.",
  ),
  Movie(
    title: "The Dark Knight",
    imageURL: "assets/images/poster4.jpg",
    rating: 9.0,
    description:
        "When the menace known as the Joker emerges from his mysterious past, he wreaks havoc and chaos on the people of Gotham. The Dark Knight must accept one of the greatest psychological and physical tests of his ability to fight injustice.",
  ),
  Movie(
    title: "Avengers: Endgame",
    imageURL: "assets/images/poster5.jpg",
    rating: 8.4,
    description:
        "After the devastating events of Avengers: Infinity War, the universe is in ruins. With the help of remaining allies, the Avengers assemble once more in order to reverse Thanos' actions and restore balance to the universe.",
  ),
];
