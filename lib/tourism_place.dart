class TourismPlace {
  String name;
  String goal;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageAsset2;

  TourismPlace({
    required this.name,
    required this.goal,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.ticketPrice,
    required this.imageAsset,
    required this.imageAsset2,
  });
}

var tourismPlaceList = [
  TourismPlace(
    name: 'Kota Lama',
    goal: 'Wisata',
    description:
        'Jika Anda berwisata ke Kota Semarang, maka jangan lewatkan untuk mengunjungi Kota Lama Semarang. Kota Lama merupakan sebuah kawasan cagar budaya di mana terdapat gedung-gedung tua dan bersejarah peninggalan Hindia Belanda yang berusia ratusan tahun. Pada masa itu, kawasan ini merupakan pusat pemerintahan. Arsitektur gedung-gedungnya bergaya khas Eropa dengan pintu utama dan jendela berukuran besar, elemen dekoratif, dan langit-langit yang tinggi.  Beberapa spot yang ramai dan menarik untuk dikunjungi, antara lain Gereja Blenduk, Taman Srigunting, Gedung Asuransi Jiwasraya, Gedung Bank Mandiri Mpu Tantular, Rumah Akar samping Gedung Jiwasraya, Gedung Oudetrap, Semarang Art Gallery, De Spiegel, Marba, dan masih banyak lagi lainnya.',
    openDays: 'Buka Setiap Hari',
    openTime: '10:00 - 18:00',
    ticketPrice: 'FREE',
    imageAsset: 'assets/images/kampoengrawa.jpg',
    imageAsset2: [
      'assets/images/kampoengrawa1.jpg',
      'assets/images/kampoengrawa3.jpg',
      'assets/images/kampoengrawa3.jpg'
    ],
  ),
  TourismPlace(
    name: 'Jembatan Biru',
    goal: 'Spot Selfie',
    description:
        'Jembatan Biru Tuntang Ambarawa menjadi salah satu objek menarik dari indahnya panorama Danau Rawa Pening. Keberadaannya pun terbilang unik, karena jembatan ini memiliki posisi yang tidak simetris dari dua jembatan beton yang ada. Berkat keunikannya, timbul pikiran dari pengelola objek wisata untuk mengembangkan jembatan ini sebagai wadah untuk berfoto bagi para anak muda.',
    openDays: 'Buka Setiap Hari',
    openTime: '24 Jam',
    ticketPrice: 'Free',
    imageAsset: 'assets/images/biru.jpg',
    imageAsset2: [
      'assets/images/biru1.jpg',
      'assets/images/biru2.jpg',
      'assets/images/biru3.jpg'
    ],
  ),
  TourismPlace(
    name: 'Kampoeng Banaran Kopi',
    goal: 'Resto',
    description:
        'Kampoeng Kopi Banaran memiliki beberapa fasilitas seperti arena bermain anak (Play Ground), Corporate Gathering, Jogging Track, Outbound Team Building, Kolam Renang, Gazebo, Resort & Hotel, Musholla, Meeting Room, Ballroom, Family Gathering, serta Jelajah Kebun dengan ATV, Off Road & juga Kereta Wisata.',
    openDays: 'Buka Setiap Hari',
    openTime: '07:00 - 21:00',
    ticketPrice: 'Menyesuaikan',
    imageAsset: 'assets/images/banaran.jpg',
    imageAsset2: [
      'assets/images/banaran1.jpg',
      'assets/images/banaran2.jpg',
      'assets/images/banaran3.jpg',
    ],
  ),
  TourismPlace(
    name: 'Bukit Cinta Rawa Pening',
    goal: 'Wisata',
    description:
        'Bukit Cinta Rawa Pening mempunyai pesona alam yang sangat mengagumkan di Ambarawa Semarang. Jajaran pegunungan menjadi latar belakang wisata yang menarik dan memiliki spot foto keren.',
    openDays: 'Buka Setiap Hari',
    openTime: '07:00 - 16:00',
    ticketPrice: 'Rp 10.000',
    imageAsset: 'assets/images/bukitcinta.jpg',
    imageAsset2: [
      'assets/images/bukitcinta1.jpg',
      'assets/images/bukitcinta2.jpg',
      'assets/images/bukitcinta3.jpg',
    ],
  ),
  TourismPlace(
    name: 'Saloka',
    goal: 'Taman Rekreasi',
    description:
        'SALOKA hadir sebagai taman rekreasi terbesar di Tengah Jawa yang masuk dalam daftar destinasi wisata Pesona Indonesia, serta mengusung konsep kearifan lokal berdasarkan legenda rakyat Baru Klinthing. Yuk, rasakan petualanganmu sekarang!',
    openDays: 'Buka Setiap Hari',
    openTime: '10:00 - 19:00',
    ticketPrice: 'Rp 120.000',
    imageAsset: 'assets/images/saloka.jpg',
    imageAsset2: [
      'assets/images/saloka1.jpg',
      'assets/images/saloka2.jpg',
      'assets/images/saloka3.jpg',
    ],
  ),
  TourismPlace(
    name: 'Muncul Waterpark',
    goal: 'Waterpark',
    description:
        ' Muncul Waterpark Semarang tempat rekreasi air dengan pemandangan hijau pegunungan khas Semarang.',
    openDays: 'Buka Setiap Hari',
    openTime: '09:00 - 17:00',
    ticketPrice: ' Rp 5.000 - Rp 7.500',
    imageAsset: 'assets/images/muncul.jpg',
    imageAsset2: [
      'assets/images/muncul1.jpg',
      'assets/images/muncul2.jpg',
      'assets/images/muncul3.jpg',
    ],
  ),
  TourismPlace(
    name: 'Branjang',
    goal: 'Pemancingan',
    description:
        'Branjang adalah tempat permanen di rawa pening yang digunakan nelayan untuk menangkap ikan. Branjang terdiri dari rumah/gubug, kalangan, antru, jaring dan engkol. Lingkungan branjang mendapat terpaan langsung sinar matahari tanpa terhalang.',
    openDays: 'Spotfoto',
    openTime: '24 Jam',
    ticketPrice: 'Free',
    imageAsset: 'assets/images/branjang.jpg',
    imageAsset2: [
      'assets/images/branjang1.jpg',
      'assets/images/branjang2.jpg',
      'assets/images/branjang3.jpg',
    ],
  ),
];
