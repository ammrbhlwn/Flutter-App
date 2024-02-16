class Perangkat {
  String name;
  String description;
  String price;
  String imageAsset;

  Perangkat({
    required this.name,
    required this.description,
    required this.price,
    required this.imageAsset,
  });
}

var perangkatList = [
  Perangkat(
    name: 'Laptop',
    description:
    'Laptop adalah perangkat komputer portabel yang dapat digunakan untuk berbagai keperluan, mulai dari bekerja, belajar, hingga hiburan. Laptop ini memiliki layar berukuran 13 hingga 17 inci, prosesor Intel atau AMD, dan RAM 4 hingga 16 GB.',
    price: 'Rp 25.000.000',
    imageAsset: 'images/laptop.jpeg',
  ),
  Perangkat(
    name: 'Smartphone',
    description:
    'Smartphone yang memiliki berbagai fitur canggih, seperti layar AMOLED 6,5 inci, prosesor Exynos 1280, RAM 8 GB, dan penyimpanan 128 GB. Smartphone ini juga dilengkapi dengan kamera utama 64 MP, kamera ultrawide 12 MP, kamera makro 5 MP, dan kamera depth 5 MP.',
    price: 'Rp 5.999.000',
    imageAsset: 'images/smartphone.jpg',
  ),
  Perangkat(
    name: 'Smart Watch',
    description:
    'smartwatch yang memiliki berbagai fitur canggih, seperti layar retina always-on, prosesor S7 SiP, dan GPS. Smartwatch ini juga dilengkapi dengan berbagai sensor, seperti sensor detak jantung, sensor oksigen darah, dan sensor ECG.',
    price: 'Rp 7.999.000',
    imageAsset: 'images/smartwatch.png',
  ),
  Perangkat(
    name: 'TV',
    description:
    'TV LED UHD 4K yang memiliki layar berukuran 55 inci. TV ini memiliki resolusi 3840 x 2160 piksel dan dilengkapi dengan berbagai fitur, seperti HDR10+, Dolby Digital Plus, dan Smart TV.',
    price: 'Rp 6.999.000',
    imageAsset: 'images/tv.jpg',
  ),
  Perangkat(
    name: 'Kulkas',
    description:
    'Kulkas 2 pintu dengan kapasitas 220 liter. Kulkas ini memiliki desain elegan dan dilengkapi dengan berbagai fitur, seperti fitur Twin Cooling Plus, fitur No Frost, dan fitur Digital Inverter.',
    price: 'Rp 3.999.000',
    imageAsset: 'images/kulkas.jpg',
  ),
  Perangkat(
    name: 'Kipas Angin',
    description:
    'Kipas angin yang ideal untuk digunakan di meja kerja atau meja belajar. Kipas angin ini memiliki desain yang elegan dan dilengkapi dengan berbagai fitur, seperti 3 mode angin, 3 tingkat kecepatan, dan timer.',
    price: 'Rp 300.000',
    imageAsset: 'images/kipas.jpg',
  ),
  Perangkat(
    name: 'AC',
    description:
    'AC split yang ideal untuk digunakan di ruangan berukuran 10-15 meter persegi. AC ini memiliki desain yang elegan dan dilengkapi dengan berbagai fitur, seperti fitur inverter, fitur Econo, dan fitur IAQ.',
    price: 'Rp 5.999.000',
    imageAsset: 'images/ac.jpg',
  ),
  Perangkat(
    name: 'Setrika',
    description:
    'setrika yang ideal untuk digunakan di rumah tangga. Setrika ini memiliki desain yang elegan dan dilengkapi dengan berbagai fitur, seperti fitur uap vertikal, fitur anti lengket, dan fitur auto shut-off.',
    price: 'Rp 150.000',
    imageAsset: 'images/setrika.jpg',
  ),
  Perangkat(
    name: 'Vacuum Cleaner',
    description:
    'Vacuum cleaner yang ideal untuk digunakan di rumah tangga. Vacuum cleaner ini memiliki desain yang elegan dan dilengkapi dengan berbagai fitur, seperti fitur HEPA filter, fitur auto mode, dan fitur kantong debu 2 liter.',
    price: 'Rp 600.000',
    imageAsset: 'images/vacuum.jpg',
  ),
];