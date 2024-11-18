import 'package:flutter/material.dart';

class PpdbPage extends StatelessWidget {
  const PpdbPage({super.key});

  @override
  Widget build(BuildContext context) {
    List<String> informasiPpdb = [
      'assets/images/infoppdb1.jpg',
      'assets/images/infoppdb2.jpg',
      'assets/images/infoppdb3.jpeg',
    ];

    return Scaffold(
      body: Stack(
        children: <Widget>[
          // backgorund logo gedung sate
          SizedBox(
            height: MediaQuery.of(context).size.height,
            child: Align(
              alignment: Alignment.bottomCenter,
              child: Image.asset(
                "assets/images/logo_gedung_sate.png",
                color: Colors.grey.withOpacity(0.1),
                colorBlendMode: BlendMode.modulate,
              ),
            ),
          ),
          SingleChildScrollView(
            physics: ClampingScrollPhysics(),
            child: Column(
              children: [
                // button back
                Align(
                  alignment: Alignment.centerLeft,
                  child: SafeArea(
                    child: IconButton(
                      onPressed: () {
                        Navigator.of(context).pop();
                      },
                      icon: const Icon(
                        Icons.arrow_back_ios,
                        color: Color(0xFFF8C015),
                      ),
                    ),
                  ),
                ),
                // gambar ppdb
                GestureDetector(
                  onTap: () {
                    showDialog(
                        context: context,
                        builder: (BuildContext context) {
                          return GestureDetector(
                            onTap: () {
                              Navigator.of(context).pop();
                            },
                            child: InteractiveViewer(
                              minScale: 1.0,
                              maxScale: 9.0,
                              child: Dialog(
                                insetPadding: EdgeInsets.zero,
                                child: Image.asset(
                                  "assets/images/banner_ppdb.jpeg",
                                  fit: BoxFit.contain,
                                  width: MediaQuery.of(context).size.width,
                                ),
                              ),
                            ),
                          );
                        });
                  },
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(20.0),
                    child: Image.asset(
                      "assets/images/banner_ppdb.jpeg",
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
                const Padding(
                  padding:
                      const EdgeInsets.only(left: 20.0, top: 10.0, bottom: 5.0),
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "PPDB",
                      style: TextStyle(
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.bold,
                          fontSize: 25.0,
                          color: Color(0xFF0E9756)),
                    ),
                  ),
                ),
                Container(
                  width: 375,
                  padding: EdgeInsets.all(12.0),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10.0),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.2),
                        spreadRadius: 2,
                        blurRadius: 5,
                        offset: const Offset(0, 4),
                      )
                    ],
                  ),
                  child: const Text(
                    "“Merupakan sebuah rangkaian kegiatan sistematik yang dirancang untuk mengatur penyelenggaraan PPDB mulai dari persiapan (pra pendaftaran), pengumuman pendaftaran, pendaftaran dan penyerahan dokumen persyaratan, seleksi hingga batas kuota daya tampung, pengumuman hasil seleksi secara terbuka, hingga daftar ulang. Penyelenggaraan PPDB dilaksanakan secara objektif, transparan, dan akuntabel, dilaksanakan pada setiap tahun, dimulai pada awal bulan Juni.”",
                    style: TextStyle(
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w500,
                        fontStyle: FontStyle.italic,
                        fontSize: 14.5,
                        color: const Color(0xFF484848)),
                  ),
                ),
                // informasi
                const Padding(
                  padding: const EdgeInsets.only(left: 20.0, top: 10.0),
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "Informasi",
                      style: TextStyle(
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.bold,
                          fontSize: 25.0,
                          color: Color(0xFF0E9756)),
                    ),
                  ),
                ),
                Container(
                  height: 230,
                  child: ListView.builder(
                      itemCount: informasiPpdb.length,
                      scrollDirection: Axis.horizontal,
                      itemBuilder: (BuildContext context, int index) {
                        return GestureDetector(
                          onTap: () {
                            showDialog(
                                context: context,
                                builder: (BuildContext context) {
                                  return GestureDetector(
                                    onTap: () {
                                      Navigator.of(context).pop();
                                    },
                                    child: InteractiveViewer(
                                      minScale: 1.0,
                                      maxScale: 9.0,
                                      child: Dialog(
                                        insetPadding: EdgeInsets.zero,
                                        child: Image.asset(
                                          informasiPpdb[index],
                                          fit: BoxFit.contain,
                                          width:
                                              MediaQuery.of(context).size.width,
                                        ),
                                      ),
                                    ),
                                  );
                                });
                          },
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Container(
                              width: 150,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color:
                                      const Color.fromARGB(255, 255, 255, 255),
                                  width: 7.0,
                                ),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.black.withOpacity(0.2),
                                    spreadRadius: 2,
                                    blurRadius: 5,
                                    offset: const Offset(0, 4),
                                  )
                                ],
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10.0),
                                child: Image.asset(
                                  informasiPpdb[index],
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        );
                      }),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
