class School {
  int id;
  String name;
  String subName;
  String city;
  String address;
  String category;
  bool isFavorite;
  String description;
  String visi;
  List<String> misi;
  String logo;
  String profileImage;
  List<String> images;

  School({
    required this.id,
    required this.name,
    required this.subName,
    required this.city,
    required this.address,
    required this.category,
    required this.isFavorite,
    required this.description,
    required this.visi,
    required this.misi,
    required this.logo,
    required this.profileImage,
    required this.images,
  });
}

// data manual
final List<School> schoolList = [
  School(
    id: 1,
    name: 'SMA NEGERI 1',
    subName: 'SMAN 1 BANDUNG',
    city: 'BANDUNG',
    address: 'Jl. Aceh 1, Dago',
    category: 'SMA',
    isFavorite: true,
    description:
        'SMAN 1 Bandung adalah salah satu sekolah menengah atas negeri yang paling diminati di Kota Bandung. Dengan sejarah panjang dan reputasi akademik yang mumpuni, sekolah ini telah menjadi pilihan utama bagi banyak siswa dan orang tua.',
    visi:
        'Mewujudkan sumber daya manusia yang unggul, berkarakter, berprestasi dan berwawasan lingkungan menuju perkembangan abad 21',
    misi: [
      'Meningkatkan ketakwaan kepada Tuhan Yang Maha Esa.'
          'Meningkatkan rasa kebangsaan dan nasionalisme.',
      'Mengembangkan seni budaya lokal dan nasional.',
    ],
    logo: 'assets/school/smks_igasar/logo.png',
    profileImage: 'assets/school/sman_1/profile.png',
    images: [
      'assets/school/sman_1/picture_1.jpg',
      'assets/school/sman_1/picture_2.jpg',
      'assets/school/sman_1/picture_3.jpg',
    ],
  ),
  School(
    id: 2,
    name: 'SMA NEGERI 2',
    subName: 'SMAN 2 BANDUNG',
    city: 'BANDUNG',
    address: 'Jl. Aceh 1, Dago',
    category: 'SMA',
    isFavorite: true,
    description:
        'SMAN 2 Bandung merupakan salah satu sekolah menengah atas negeri yang sangat populer di Kota Bandung. Dengan sejarah panjang dan prestasi akademik yang gemilang, sekolah ini telah menjadi tujuan utama bagi banyak siswa dan orang tua yang menginginkan pendidikan berkualitas.',
    visi:
        'Terwujudnya Peserta Didik Yang Beriman, Cerdas, Terampil, Mandiri Dan Berwawasan Global',
    misi: [
      'Menanamkan keimanan dan ketakwaan melalui pengalaman ajaran agama.',
      'Mengoptimalkan proses pembelajaran dan bimbingan.',
      'Mengembangkan bidang Ilmu Pengetahuan dan Teknologi berdasarkan minat, bakat, dan potensi peserta didik.',
      'Membina kemandirian peserta didik melalui kegiatan pembiasaan, kewirausahaan, dan pengembangan diri yang terencana dan berkesinambungan.'
          'Menjalin kerjasama yang harmonis antar warga sekolah dan lembaga lain yang terkait.',
    ],
    logo: 'assets/school/smks_igasar/logo.png',
    profileImage: 'assets/school/sman_2/profile.png',
    images: [
      'assets/school/sman_2/picture_1.jpg',
      'assets/school/sman_2/picture_2.jpg',
      'assets/school/sman_2/picture_3.jpeg',
    ],
  ),
  School(
    id: 3,
    name: 'SMA NEGERI 3',
    subName: 'SMAN 3 BANDUNG',
    city: 'BANDUNG',
    address: 'Jl. Aceh 1, Dago',
    category: 'SMA',
    isFavorite: true,
    description:
        'SMAN 3 Bandung merupakan salah satu sekolah menengah atas negeri favorit di Kota Bandung. Dengan sejarah panjang dan prestasi akademik yang membanggakan, sekolah ini telah mencetak lulusan-lulusan berkualitas yang siap menghadapi tantangan masa depan.',
    visi:
        'Terwujudnya Sekolah Berbasis Riset Terdepan Dalam Pembentukan Karakter, Berwawasan Lingkungan Unggul dalam Imtak dan Iptek.',
    misi: [
      'Membangun SDM yang kompetitif sesuai dengan penyelenggaraan Pendidikan Abad – 21 dan berintegritas tinggi.',
      'Mengembangkan program sekolah berbasis riset dan berliterasi tinggi.',
      'Menjadikan lulusan sebagai calon pemimpin masa depan yang mampu menghadapi tantangan global.',
      'Mengembangkan potensi kecerdasan intelektual, emosional, dan spiritual bagi seluruh warga sekolah.'
          'Menjalin kemitraan berwawasan lingkungan secara global dengan memberikan pelayanan prima serta membangun komunikasi yang harmonis.'
    ],
    logo: 'assets/school/smks_igasar/logo.png',
    profileImage: 'assets/school/sman_3/profile.jpg',
    images: [
      'assets/school/sman_3/picture_1.jpg',
      'assets/school/sman_3/picture_2.jpg',
      'assets/school/sman_3/picture_3.jpg',
    ],
  ),
  School(
    id: 4,
    name: 'SMA NEGERI 4',
    subName: 'SMAN 4 BANDUNG',
    city: 'BANDUNG',
    address: 'Jl. Aceh 1, Dago',
    category: 'SMA',
    isFavorite: false,
    description:
        'SMAN 4 Bandung merupakan salah satu sekolah menengah atas negeri yang memiliki reputasi baik di Kota Bandung. Dengan sejarah panjang dan prestasi akademik yang membanggakan, sekolah ini telah menjadi pilihan utama bagi banyak siswa dan orang tua.',
    visi:
        'Mantap dalam Iman, Unggul dalam Mutu, Mengayun langkah dalam kebersamaan MISI',
    misi: [
      'Meningkatkan pengamalan ajaran agama dan budi pekerti yang luhur.',
      'Menumbuhkembangkan semangat keunggulan secara intensif kepada seluruh warga sekolah.',
      'Melaksanakan pembelajaran dan bimbingan secara efektif, sehingga setiap siswa berkembang secara optimal sesuai dengan potensi yang dimiliki.',
      'Mengutamakan kebersamaan, kekeluargaan dan musyawarah dalam peningkatan kinerja.',
    ],
    logo: 'assets/school/smks_igasar/logo.png',
    profileImage: 'assets/school/sman_4/profile.jpg',
    images: [
      'assets/school/sman_4/picture_1.jpg',
      'assets/school/sman_4/picture_2.jpg',
      'assets/school/sman_4/picture_3.jpg',
    ],
  ),
  School(
    id: 5,
    name: 'SMA NEGERI 5',
    subName: 'SMAN 5 BANDUNG',
    city: 'BANDUNG',
    address: 'Jl. Aceh 1, Dago',
    category: 'SMA',
    isFavorite: false,
    description:
        'SMAN 5 Bandung merupakan salah satu sekolah menengah atas negeri yang sangat populer di Kota Bandung. Dengan bangunan bersejarah yang megah dan prestasi akademik yang gemilang, sekolah ini telah menjadi pilihan utama bagi banyak siswa dan orang tua yang menginginkan pendidikan berkualitas.',
    visi:
        'Sekolah  Unggul yang  Berdaya  Saing  Tinggi, Berpijak  pada Agama, Budaya, dan Iptek, serta berwawasan Lingkungan.',
    misi: [
      'Membentuk karakter dan kepribadian siswa yang bermartabat dan berjiwa Pancasila.',
      'Mengembangkan potensi kecerdasan intelektual, emosional, dan spiritual.',
      'Mengembangkan ilmu pengetahuan dan teknologi, seni, dan budaya yang unggul.',
      'Meningkatkan profesionalisme tenaga pendidik dan kependidikan, dan akuntabilitas sekolah sebagai pusat pengembangan pendidikan berdasarkan standar nasional dan internasional.',
      'Memberdayakan peran serta stakeholders dalam penyelenggaraan pendidikan yang bermutu dan berdaya saing global berdasarkan prinsip Manajemen Berbasis Sekolah (MBS).',
    ],
    logo: 'assets/school/smks_igasar/logo.png',
    profileImage: 'assets/school/sman_5/profile.png',
    images: [
      'assets/school/sman_5/picture_1.jpg',
      'assets/school/sman_5/picture_2.jpg',
      'assets/school/sman_5/picture_3.jpg',
    ],
  ),
  School(
    id: 6,
    name: 'SMK NEGERI 1',
    subName: 'SMKN 1 BANDUNG',
    city: 'BANDUNG',
    address: 'Jl. Aceh 1, Dago',
    category: 'SMK',
    isFavorite: false,
    description:
        'SMK Negeri 1 Bandung merupakan salah satu Sekolah Menengah Kejuruan Negeri yang terkemuka di Kota Bandung. Dengan kurikulum yang dirancang untuk memenuhi kebutuhan dunia kerja, sekolah ini telah menghasilkan lulusan-lulusan yang siap terjun langsung ke dunia industri.',
    visi:
        'Menjadi  Sekolah Rujukan yang Menghasilkan Lulusan yang Berkualitas, Mandiri, Kreatif dan Kompetitif.',
    misi: [
      'Membentuk Insan yang beriman dan bertaqwa kepada Tuhan Yang Maha Esa.',
      'Mempersiapkan tenaga kerja menengah yang tangguh, kompetitif dan profesional.',
      'Menghasilkan lulusan mandiri serta mampu menjadi enterpeneur yang jujur dan peduli.',
      'Membekali lulusan yang cerdas untuk melanjutkan pendidikan ke jenjang yang lebih tinggi.',
      'Pengembangan sistem manajemen mutu berkelanjutan untuk meningkatkan kepuasan pelanggan.',
      'Mengembangkan sistem pembelajaran berbasis IT dan memperkuat kemampuan berbahasa asing.',
      'Melengkapi sarana dan prasarana yang memadai dan lingkungan belajar yang kondusif.',
      'Meningkatkan kompetensi pendidik dan tenaga kependidikan menjadi insan pengabdi yang profesional.',
      'Meningkatkan kesejahteraan warga sekolah.',
    ],
    logo: 'assets/school/smks_igasar/logo.png',
    profileImage: 'assets/school/smkn_1/profile.jpg',
    images: [
      'assets/school/smkn_1/picture_1.jpg',
      'assets/school/smkn_1/picture_2.jpg',
    ],
  ),
  School(
    id: 7,
    name: 'SMKN 2 NEGERI',
    subName: 'SMKN 2 BANDUNG',
    city: 'BANDUNG',
    address: 'Jl. Aceh 1, Dago',
    category: 'SMK',
    isFavorite: true,
    description:
        'SMK Negeri 2 Bandung merupakan salah satu Sekolah Menengah Kejuruan Negeri yang terkemuka di Kota Bandung. Dengan fokus pada bidang teknik, sekolah ini telah mencetak lulusan-lulusan yang siap bersaing di dunia industri.',
    visi:
        'Menjadi SMK Juara Pembentuk Sumber Daya Bermutu, Menuju Pusat Keunggulan (COE)',
    misi: [
      'Membentuk Sumber Daya Manusia yang berlandaskan nilai-nilai Agama dan Karakter Bangsa.',
      'Mewujudkan Sumber Daya Manusia yang kompeten.',
      'Mewujudkan sekolah berbasis digital dan enterpreneurship.',
      'Meningkatkan kerjasama dan kolaborasi dalam pengembangan pembelajaran berbasis project dan teaching factory.',
      'Meningkatkan kualitas pelayanan publik di sekolah dengan Sistem Manajemen Mutu.'
    ],
    logo: 'assets/school/smks_igasar/logo.png',
    profileImage: 'assets/school/smkn_2/profile.jpeg',
    images: [
      'assets/school/smkn_2/profile.jpeg',
      'assets/school/smkn_2/picture_1.jpg',
      'assets/school/smkn_2/picture_2.jpg',
    ],
  ),
  School(
    id: 8,
    name: 'SMK NEGERI 4',
    subName: 'SMKN 4 BANDUNG',
    city: 'BANDUNG',
    address: 'Jl. Aceh 1, Dago',
    category: 'SMK',
    isFavorite: true,
    description:
        'SMK Negeri 4 Bandung merupakan salah satu Sekolah Menengah Kejuruan Negeri yang terkemuka di Kota Bandung, dengan fokus utama pada bidang Teknologi Informasi dan Komunikasi (TIK). Sekolah ini telah berhasil mencetak lulusan-lulusan yang kompeten dan siap bersaing di dunia digital.',
    visi:
        'Mewujudkan Lulusan yang berkarakter, Kompeten dan berdaya saing global di Tahun 2024',
    misi: [
      'Menanamkan budaya agamis untuk membentuk karakter unggul dan berakhlak mulia.',
      'Menyediakan lingkungan yang kondusif dan menyenangkan.',
      'Meningkatkan mutu pendidik dan tenaga kependidikan.',
      'Mengembangkan kurikulum implementatif berbasis industry yang fleksibel.',
      'Menyediakan Sarana prasarana praktik yang representatif.',
      'Meningkatkan hubungan Kerjasama dengan iduka baik nasional maupun internasional.',
    ],
    logo: 'assets/school/smks_igasar/logo.png',
    profileImage: 'assets/school/smkn_4/profile.jpg',
    images: [
      'assets/school/smkn_4/picture_1.jpg',
      'assets/school/smkn_4/picture_2.jpg',
      'assets/school/smkn_4/picture_3.jpg',
    ],
  ),
  School(
    id: 9,
    name: 'SMK NEGERI 13',
    subName: 'SMKN 13 BANDUNG',
    city: 'BANDUNG',
    address: 'Jl. Aceh 1, Dago',
    category: 'SMK',
    isFavorite: false,
    description:
        'SMK Negeri 13 Bandung merupakan salah satu sekolah menengah kejuruan negeri yang memiliki reputasi baik di Kota Bandung. Dengan fokus pada bidang sains dan teknologi, sekolah ini telah mencetak lulusan-lulusan yang kompeten dan siap bersaing di dunia industri.',
    visi:
        'MEWUJUDKAN SEKOLAH BERPRESTASI, SEHAT, RELIGIUS, DAN BERBUDAYA LINGKUNGAN.',
    misi: [
      'Meningkatkan keimanan dan ketaqwaan kepada Tuhan Yang Maha Esa.',
      'Meningkatkan kondisi sekolah yang sehat, indah, nyaman, dan peduli terhadap lingkungan.',
      'Meningkatkan profesionalisme tenaga pendidik dan tenaga kependidikan.',
      'Meningkatkan sarana-prasarana penunjang pendidikan. Yang ramah lingkungan.',
      'ewujudkan pembelajaran PAIKEMKU (Pembelajaran Aktif, Inovatif, Kreatif, Efektif, Menyenangkan, Kompetitif dan Unggul).',
      'Meningkatkan pembelajaran berbasis IT.',
      'Mengembangkan pembelajaran berbasis bahasa Inggris.',
      'Meningkatkan budaya belajar, bekerja, dan disiplin, peduli dan berwawasan lingkungan..',
      'Mengembangkan potensi, minat,  bakat dan keterampilan melalui pengembangan diri.',
      'Meningkatkan pembinaan dan keikutsertaan dalam berbagai lomba akademik (olimpiade) dan non akademik (ekstra kurikuler) berbasis lingkungan.',
      'Mengembangkan pengelolaan sekolah yang transparan, partisipatif,  dan akuntabel..',
    ],
    logo: 'assets/school/smks_igasar/logo.png',
    profileImage: 'assets/school/smkn_13/profile.jpg',
    images: [
      'assets/school/smkn_13/picture_1.jpg',
      'assets/school/smkn_13/picture_2.jpeg',
      'assets/school/smkn_13/picture_3.jpg',
    ],
  ),
  School(
    id: 10,
    name: 'SMK SWASTA IGASAR PINDAD',
    subName: 'SMKS IGASAR',
    city: 'BANDUNG',
    address: 'Jl. Aceh 1, Dago',
    category: 'SMK',
    isFavorite: true,
    description:
        'SMKS Igasar Pindad Bandung merupakan salah satu sekolah menengah kejuruan swasta yang memiliki reputasi baik di Kota Bandung. Dengan sejarah panjang dan fokus pada pendidikan vokasi, sekolah ini telah mencetak lulusan-lulusan yang siap terjun langsung ke dunia industri, khususnya di sektor manufaktur.',
    visi:
        'Mencetak lulusan yang unggul di bidang vokasi, berkarakter jujur, disiplin dan kompetenmengacu kepada Profil Pelajar Pancasila, berbudaya industri dan berdaya saing pada tahun 2025',
    misi: [
      'Meningkatkan Sumber Daya Manusia (SDM) yang dapat beradaptasi terhadap perubahan zaman',
      'Mewujudkan pembelajaran berbasis kurikulum industri, mengacu pembelajaran abad 21.',
      'Meningkatkan Sarana dan Prasarana (Sarpras) sekolah berbasis industri 4.0 dansociety 5.0, serta pengelolaan berbasis data IT.',
      'Meningkatkan Karakter siswa Melalui kegiatan intrakurikuler dan ekstrakurikuler',
      'Meningkatkan kompetensi kebekerjaan peserta didik melalui Praktik Kerja Lapangan(PKL) minimal selama 6 bulan.',
    ],
    logo: 'assets/school/smks_igasar/logo.png',
    profileImage: 'assets/school/smks_igasar/profile.jpg',
    images: [
      'assets/school/smks_igasar/picture_1.jpg',
      'assets/school/smks_igasar/picture_2.jpeg',
      'assets/school/smks_igasar/picture_3.jpg',
    ],
  ),
];
