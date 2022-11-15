class TourismPlace {
  String name;
  String goal;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  TourismPlace({
    required this.name,
    required this.goal,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.ticketPrice,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var tourismPlaceList = [
  TourismPlace(
    name: 'Cendana',
    goal: 'Wisata alam',
    description:
        'Bukit Cendana adalah wisata alam yang ada di Kabupaten Rembang. Memang kawasan wisatanya belum terkenal luas karena baru buka pada pertengahan tahun 2021. Sesuai namanya, obyek wisata ini menawarkan pemandangan perbukitan.',
    openDays: 'Buka Setiap Hari',
    openTime: '10:00 - 17:00',
    ticketPrice: 'Free',
    imageAsset: 'images/cendana.jpeg',
    imageUrls: [
      'https://afandistudio.net/dusun_semilir/alun_eropa1.jpg',
      'https://afandistudio.net/dusun_semilir/alun_eropa2.jpg',
      'https://afandistudio.net/dusun_semilir/alun_eropa3.jpg',
    ],
  ),
  TourismPlace(
    name: 'karang jahe',
    goal: 'Wisata alam',
    description:
        'Karang Jahe Beach merupakan salah satu pantai di Rembang yang menawarkan panorama indah hamparan pasir putih dan ribuan pohon cemara yang membentang di sepanjang pantai.',
    openDays: 'Buka Setiap Hari',
    openTime: '10:00 - 17:00',
    ticketPrice: '5k',
    imageAsset: 'images/karangjahe.jpeg',
    imageUrls: [
      'https://afandistudio.net/dusun_semilir/alun_eropa1.jpg',
      'https://afandistudio.net/dusun_semilir/alun_eropa2.jpg',
      'https://afandistudio.net/dusun_semilir/alun_eropa3.jpg',
    ],
  ),
  TourismPlace(
    name: 'Kota tua lasem',
    goal: 'Wisata Edukasi',
    description:
        'Tempat wisata Kota Tua Lasem yang juga disebut sebagai Petit Chinois ini adalah pusat perkembangan imigran Tiongkok terbesar di Jawa pada abad ke-14 hingga abad ke-15.',
    openDays: 'Buka Setiap Hari',
    openTime: '10:00 - 17:00',
    ticketPrice: 'Free',
    imageAsset: 'images/kota tua.jpg',
    imageUrls: [
      'https://afandistudio.net/dusun_semilir/alun_eropa1.jpg',
      'https://afandistudio.net/dusun_semilir/alun_eropa2.jpg',
      'https://afandistudio.net/dusun_semilir/alun_eropa3.jpg',
    ],
  ),
  TourismPlace(
    name: 'Pantai pasir putih',
    goal: 'Wisata alam',
    description:
        'Pantai ini mempunyai warna pasir yang putih dan dikelilingi banyak pohon cemara cocok untuk melepas penat atau sekedar menikmati angin laut.',
    openDays: 'Buka Setiap Hari',
    openTime: '10:00 - 17:00',
    ticketPrice: '5k',
    imageAsset: 'images/pasir putih.jpeg',
    imageUrls: [
      'https://afandistudio.net/dusun_semilir/alun_eropa1.jpg',
      'https://afandistudio.net/dusun_semilir/alun_eropa2.jpg',
      'https://afandistudio.net/dusun_semilir/alun_eropa3.jpg',
    ],
  ),
];
