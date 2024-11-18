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
  String instagram;
  String website;

  School(
      {required this.id,
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
      required this.instagram,
      required this.website});
}

// data manual
final List<School> schoolList = [
  School(
    id: 1,
    name: 'SMA NEGERI 1',
    subName: 'SMAN 1 BANDUNG',
    city: 'BANDUNG',
    address: 'Jl. Ir. H. Juanda - Coblong',
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
    logo: 'assets/school/sman_1/logo.png',
    profileImage: 'assets/school/sman_1/profile.png',
    images: [
      'assets/school/sman_1/picture_1.jpg',
      'assets/school/sman_1/picture_2.jpg',
      'assets/school/sman_1/picture_3.jpg',
    ],
    instagram: '@sman1bdg',
    website: 'sman1bdg.sch.id',
  ),
  School(
    id: 2,
    name: 'SMA NEGERI 2',
    subName: 'SMAN 2 BANDUNG',
    city: 'BANDUNG',
    address: 'Jl. Cihampelas - Coblong',
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
    logo: 'assets/school/sman_2/logo.png',
    profileImage: 'assets/school/sman_2/profile.png',
    images: [
      'assets/school/sman_2/picture_1.jpg',
      'assets/school/sman_2/picture_2.jpg',
      'assets/school/sman_2/picture_3.jpeg',
    ],
    instagram: '@smandabandung',
    website: 'sman2bandung.sch.id',
  ),
  School(
    id: 3,
    name: 'SMA NEGERI 3',
    subName: 'SMAN 3 BANDUNG',
    city: 'BANDUNG',
    address: 'Jl. Belitung - Sumur',
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
    logo: 'assets/school/sman_3/logo.png',
    profileImage: 'assets/school/sman_3/profile.jpg',
    images: [
      'assets/school/sman_3/picture_1.jpg',
      'assets/school/sman_3/picture_2.jpg',
      'assets/school/sman_3/picture_3.jpg',
    ],
    instagram: '@sman3.bandung',
    website: 'sman3bandung.sch.id',
  ),
  School(
    id: 4,
    name: 'SMA NEGERI 4',
    subName: 'SMAN 4 BANDUNG',
    city: 'BANDUNG',
    address: 'Jl. Gardujati - Andir',
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
    logo: 'assets/school/sman_4/logo.png',
    profileImage: 'assets/school/sman_4/profile.jpg',
    images: [
      'assets/school/sman_4/picture_1.jpg',
      'assets/school/sman_4/picture_2.jpg',
      'assets/school/sman_4/picture_3.jpg',
    ],
    instagram: '@sman4bdg',
    website: 'sman4bandung.sch.id',
  ),
  School(
    id: 5,
    name: 'SMA NEGERI 5',
    subName: 'SMAN 5 BANDUNG',
    city: 'BANDUNG',
    address: 'Jl. Belitung - Sumur',
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
    logo: 'assets/school/sman_5/logo.png',
    profileImage: 'assets/school/sman_5/profile.png',
    images: [
      'assets/school/sman_5/picture_1.jpg',
      'assets/school/sman_5/picture_2.jpg',
      'assets/school/sman_5/picture_3.jpg',
    ],
    instagram: '@sman5bandung',
    website: 'sman5bandung.sch.id',
  ),
  School(
    id: 6,
    name: 'SMK NEGERI 1',
    subName: 'SMKN 1 BANDUNG',
    city: 'BANDUNG',
    address: 'Jl. Wastukencana - Sumur',
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
    logo: 'assets/school/smkn_1/logo.png',
    profileImage: 'assets/school/smkn_1/profile.jpg',
    images: [
      'assets/school/smkn_1/picture_1.jpg',
      'assets/school/smkn_1/picture_2.jpg',
    ],
    instagram: '@smkn1bdgjuara',
    website: 'smkn1bandung.sch.id',
  ),
  School(
    id: 7,
    name: 'SMK NEGERI 2',
    subName: 'SMKN 2 BANDUNG',
    city: 'BANDUNG',
    address: 'Jl. Ciliwung - Bandung Wetan',
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
    logo: 'assets/school/smkn_2/logo.png',
    profileImage: 'assets/school/smkn_2/profile.jpeg',
    images: [
      'assets/school/smkn_2/profile.jpeg',
      'assets/school/smkn_2/picture_1.jpg',
      'assets/school/smkn_2/picture_2.jpg',
    ],
    instagram: '@smkn2bandung',
    website: 'smkn2bandung.sch.id',
  ),
  School(
    id: 8,
    name: 'SMK NEGERI 4',
    subName: 'SMKN 4 BANDUNG',
    city: 'BANDUNG',
    address: 'Jl. Kliningan - Lengkong',
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
    logo: 'assets/school/smkn_4/logo.png',
    profileImage: 'assets/school/smkn_4/profile.jpg',
    images: [
      'assets/school/smkn_4/picture_1.jpg',
      'assets/school/smkn_4/picture_2.jpg',
      'assets/school/smkn_4/picture_3.jpg',
    ],
    instagram: '@smknegeri4bandung',
    website: 'smk4bandung.sch.id',
  ),
  School(
    id: 9,
    name: 'SMK NEGERI 13',
    subName: 'SMKN 13 BANDUNG',
    city: 'BANDUNG',
    address: 'Jl. Soekarno-Hatta - Buah Batu',
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
    logo: 'assets/school/smkn_13/logo.png',
    profileImage: 'assets/school/smkn_13/profile.jpg',
    images: [
      'assets/school/smkn_13/picture_1.jpg',
      'assets/school/smkn_13/picture_2.jpeg',
      'assets/school/smkn_13/picture_3.jpg',
    ],
    instagram: '@smkn13bandungg',
    website: 'smkn13bandung.sch.id',
  ),
  School(
    id: 10,
    name: 'SMK SWASTA IGASAR PINDAD',
    subName: 'SMKS IGASAR',
    city: 'BANDUNG',
    address: 'Jl. Cisaranten Kulon - Arcamanik',
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
    instagram: '@smkigasar.pindad',
    website: 'smkigasar-pindad.sch.id',
  ),
  School(
    id: 11,
    name: 'SMK SWASTA MEDIKACOM',
    subName: 'SMKS MEDIKACOM',
    city: 'BANDUNG',
    address: 'Jl. Rancabolang - Rancasari',
    category: 'SMK',
    isFavorite: false,
    description:
        'SMK MedikaCom Bandung adalah sebuah sekolah menengah kejuruan swasta yang berlokasi di Kota Bandung. Sekolah ini memiliki reputasi yang baik dan dikenal sebagai salah satu sekolah vokasi unggulan di daerah tersebut.',
    visi:
        'PADA TAHUN 2025 MENJADI PUSAT PENDIDIKAN VOKASI YANG UNGGUL DALAM MENGEMBANGKAN KETERAMPILAN BERBASIS INDUSTRI DAN KEMANDIRIAN YANG DILANDASI AKHLAK MULIA, BERKEPRIBADIAN KEBANGSAAN DAN BERWAWASAN LINGKUNGAN',
    misi: [
      'Menumbuhkan karakter, system nilai dan budaya kerja berbasis industri, untuk mewujudkan jiwa sekolah yang kreatif, berprestasi, inovatif dan demokratis.',
      'Mengembangkan dan menerapkan pembelajaran berbasis project (Learning Project Based) dan berbasis digital (School Digital Based).',
      'Menumbuhkan dan mendorong keunggulan dalam penerapan ilmu pengetahuan, teknologi dan seni.',
      'Merevitalisasi infrastruktur sarana-prasarana pembelajaran, workshop, laboratory BERSTANDAR INDUSTRI dalam rangka pengembangan “advanced training & certification centre dan teaching factory sebagai Centre Of Excellence”',
      'Melaksanakan pengembangan dan perluasan jaringan kerjasama “mitra industri DUDIKA” dalam rangka mendukung program LULUSAN ZERO JOBLESS ; ( Bekerja, Melanjutkan dan Wirausaha )',
    ],
    logo: 'assets/school/smks_medikacom/logo.png',
    profileImage: 'assets/school/smks_medikacom/profile.png',
    images: [
      'assets/school/smks_medikacom/picture_1.jpg',
      'assets/school/smks_medikacom/picture_2.jpg',
      'assets/school/smks_medikacom/picture_3.jpg',
    ],
    instagram: '@medcom_official',
    website: 'medikacom.sch.id',
  ),
  School(
    id: 12,
    name: 'SMK NEGERI 9',
    subName: 'SMKN 9 BANDUNG',
    city: 'BANDUNG',
    address: 'Jl. Soekarno-Hatta - Buah Batu',
    category: 'SMK',
    isFavorite: false,
    description:
        'Tentu, saya bantu berikan informasi terbaru mengenai SMK Negeri 9 Bandung. SMK Negeri 9 Bandung merupakan salah satu sekolah menengah kejuruan favorit di Bandung, khususnya bagi mereka yang berminat di bidang pariwisata. Sebagai SMK pariwisata tertua di Bandung, sekolah ini memiliki reputasi yang baik dan terus berinovasi untuk mengikuti perkembangan dunia kerja.',
    visi:
        'Terwujudnya sumber daya manusia “SMART” (Someah, Motekar, Aktif, Religius, Tangguh) dalam menghadapi tantangan global',
    misi: [
      'Menumbuhkan dan menguatkan Pendidikan karakter',
      'Meningkatkan kualitas pembelajaran yang selaras dengan kebutuhan industri',
      'Mengembangkan jiwa wirausaha dan kemandirian dalam Masyarakat',
      'Menguatkan pembinaan keimanan dan ketaqwaan terhadap Tuhan Yang Maha Esa',
      'Menerapkan penguasaan IPTEK dalam pemebelajaran',
    ],
    logo: 'assets/school/smkn_9/logo.png',
    profileImage: 'assets/school/smkn_9/profile.jpeg',
    images: [
      'assets/school/smkn_9/picture_1.jpeg',
      'assets/school/smkn_9/picture_2.jpg',
      'assets/school/smkn_9/picture_3.jpg',
    ],
    instagram: 'smkn9bandung',
    website: 'smkn9bandung.sch.id',
  ),
  School(
    id: 13,
    name: 'SMK NEGERI 14',
    subName: 'SMKN 14 BANDUNG',
    city: 'BANDUNG',
    address: 'Jl. Cijawura Hilir - Buah Batu',
    category: 'SMK',
    isFavorite: false,
    description:
        'SMK Negeri 14 Bandung adalah salah satu sekolah kejuruan yang cukup populer di Kota Bandung, terutama bagi mereka yang tertarik dengan bidang seni dan ekonomi kreatif. Sekolah ini memiliki keunikan tersendiri dan terus berkembang mengikuti perkembangan zaman.',
    visi:
        'Menjadi Sekolah Menengah Kejuruan unggul yang menghasilkan lulusan berkualitas, berdaya saing global, dan berkarakter sesuai dengan nilai-nilai budaya bangsa.',
    misi: [
      'Menyelenggarakan Pendidikan Bermutu',
      'Mengembangkan Kompetensi Peserta Didik',
      'Membangun Karakter Berbasis Nilai-Nilai Luhur',
      'Mengoptimalkan Teknologi dalam Pembelajaran',
      'Menjalin Kemitraan dengan IDUKA',
      'Meningkatkan Kompetensi Guru dan Tenaga Kependidikan',
      'Menciptakan Lingkungan Sekolah yang Nyaman dan Ramah',
    ],
    logo: 'assets/school/smkn_14/logo.png',
    profileImage: 'assets/school/smkn_14/profile.jpg',
    images: [
      'assets/school/smkn_14/picture_1.jpg',
      'assets/school/smkn_14/picture_2.jpg',
      'assets/school/smkn_14/picture_3.jpg',
    ],
    instagram: '@smkn14_bdg',
    website: 'smkn14bdg.sch.id',
  ),
  School(
    id: 14,
    name: 'SMA NEGERI 7',
    subName: 'SMAN 7 BANDUNG',
    city: 'BANDUNG',
    address: 'Jl. lengkong Kecil - Lengkong',
    category: 'SMA',
    isFavorite: false,
    description:
        'SMAN 7 Bandung merupakan salah satu sekolah menengah atas negeri favorit di Kota Bandung. Sekolah ini memiliki sejarah panjang dan reputasi yang baik dalam menghasilkan lulusan-lulusan berkualitas.',
    visi: 'Berahlak mulia, Berbudaya lingkungan, dan Berprestasi',
    misi: [
      'Meningkatkan keshalehan spiritual dan social.',
      'Meningkatkan kesadaran lingkungan.',
      'Meningkatkan budaya jujur, santun, amanah dan disiplin.',
      'Meningkatkan profesionalisme pendidik dan tenaga kependidikan.',
      'Melengkapi sarana prasarana pendidikan.',
      'Meningkatkan kualitas daya saing akademik dan non akademik.',
      'Meningkatkan layanan prima pendidikan.',
    ],
    logo: 'assets/school/sman_7/logo.png',
    profileImage: 'assets/school/sman_7/profile.jpeg',
    images: [
      'assets/school/sman_7/picture_1.jpg',
      'assets/school/sman_7/picture_2.jpeg',
      'assets/school/sman_7/picture_3.jpeg',
    ],
    instagram: '@sman7bandung',
    website: 'sman7bandung.sch.id',
  ),
  School(
    id: 15,
    name: 'SMA NEGERI 8',
    subName: 'SMAN 8 BANDUNG',
    city: 'BANDUNG',
    address: 'Jl. Solontongan - Lengkong',
    category: 'SMA',
    isFavorite: false,
    description: 'SMAN 8 Bandung merupakan salah satu sekolah menengah atas negeri yang cukup ternama di Kota Bandung. Sekolah ini memiliki sejarah yang panjang dan telah banyak mencetak lulusan-lulusan yang berkualitas.',
    visi: 'Menjadi Sekolah Menengah Atas Berprestasi, Religius, Berbudaya Lingkungan, Berbasis Teknologi Informasi dan Komunikasi',
    misi: [
      'Mengembangkan potensi kecerdasan intelektual, emosional, dan spiritual',
      'Membangun kualitas dan kuantitas lulusan yang diterima di Perguruan Tinggi terbaik',
      'Membangun akuntabilitas sekolah yang dilandasi komitmen dan sikap profesionalisme',
      'Membangun watak dan kepribadian peserta didik yang jujur, peduli lingkungan, bermartabat dan berwawasan kebangsaan',
      'Mengembangkan lingkungan sekolah yang aman, bersih, rapi, dan nyaman dalam upaya penyelamatan lingkungan hidup',
      'Membangun kemitraan dengan stakeholders sekolah guna mewujudkan pendidikan yang bermutu',
      'Mengembangkan mutu proses pembelajaran melalui integrasi nilai-nilai Karakter, penekanan pada keimanan dan ketakwaan terhadap Tuhan YME, kejujuran, dan peduli lingkungan dengan penggunaan teknologi informasi dan komunikasi.',
      'Mengembangkan kualitas layanan kepada stakeholders sekolah melalui pemanfaatan Teknologi Informasi dan Komunikasi.',

    ],
    logo: 'assets/school/sman_8/logo.png',
    profileImage: 'assets/school/sman_8/profile.jpg',
    images: [
      'assets/school/sman_8/picture_1.png',
      'assets/school/sman_8/picture_2.jpg',
      'assets/school/sman_8/picture_3.jpg',

    ],
    instagram: '@sman_8_bandung',
    website: 'sman8bandung.sch.id',
  ),
  School(
    id: 16,
    name: 'SMA NEGERI 10',
    subName: 'SMAN 10 BANDUNG',
    city: 'BANDUNG',
    address: 'Jl. Cikutra - Cibeunying Kidul',
    category: 'SMA',
    isFavorite: false,
    description: 'SMAN 10 Bandung merupakan salah satu sekolah menengah atas negeri yang cukup populer di Kota Bandung. Sekolah ini memiliki ciri khas dan keunggulannya masing-masing.',
    visi: 'Terwujudnya insan berakhlak mulia, kompeten dan kompetitif dalam era global melalui sekolah berwawasan lingkungan.',
    misi: [
      'Mewujudkan insan yang memiliki keimanan dan ketakwaan yang direfleksikan dalam sikap dan perbuatan sehari-hari.',
      'Membekali peserta didik agar memiliki kompetensi dalam berbagai disiplin ilmu (akademik) dan non akademik melalui PBM yang efektif.',
      'Membekali peserta didik untuk mengembangkan minat dan bakat, kreativitas serta keterampilan agar terbentuk kemandirian dalam menghadapi peluang dan tantangan global.',
      'Menerapkan managemen sekolah menuju terbentuknya sekolah berwawasan lingkungan.',
    ],
    logo: 'assets/school/sman_10/logo.png',
    profileImage: 'assets/school/sman_10/profile.jpg',
    images: [
      'assets/school/sman_10/picture_1.jpeg',
      'assets/school/sman_10/picture_2.jpg',
      'assets/school/sman_10/picture_3.jpg',
    ],
    instagram: '@sman10bdg',
    website: 'sman10bandung.sch.id',
  ),
];
