class Travel {
  String name;
  String location;
  String url;

  Travel(this.name, this.location, this.url);

  static List<Travel> generateTravelBlog() {
    return [
      Travel('Pagoda', 'Place 1', 'assets/images/top1.jpg'),
      Travel('Tanjung Tinggi', 'Place 2', 'assets/images/top2.jpg'),
      Travel('Danau Kaolin', 'Place 3', 'assets/images/top3.jpg'),
      Travel('Pulau Lengkuas', 'Place 4', 'assets/images/top4.jpg'),
    ];
  }

  static List<Travel> generateMostPopular() {
    return [
      Travel('Belitung', 'Place 5', 'assets/images/bottom1.jpg'),
      Travel('Pantai Pesona', 'Place 6', 'assets/images/bottom2.jpg'),
      Travel('Bangka', 'Place 7', 'assets/images/bottom3.jpg'),
      Travel('Batu Belimbing', 'Place 8', 'assets/images/bottom4.jpg'),
    ];
  }
}
