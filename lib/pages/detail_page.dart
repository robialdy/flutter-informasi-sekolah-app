import 'package:flutter/material.dart';
import 'package:informasi_sekolah_app/model/school.dart';

class DetailPage extends StatelessWidget {
  final int id;
  const DetailPage({super.key, required this.id});

  @override
  Widget build(BuildContext context) {
    // ambil data dengan id sesuai
    var school = schoolList.where((school) => school.id == id).toList();
    // masuk ke dalam datanya
    var detailSchool = school[0];

    return Scaffold(
      body: Stack(
        children: [
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
                Stack(
                  children: [
                    // gambar profile
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: const BorderRadius.only(
                          bottomLeft: Radius.circular(25.0),
                          bottomRight: Radius.circular(25.0),
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.2),
                            spreadRadius: 2,
                            blurRadius: 5,
                            offset: const Offset(0, 4),
                          )
                        ],
                      ),
                      child: ClipRRect(
                        borderRadius: const BorderRadius.only(
                          bottomLeft: Radius.circular(25.0),
                          bottomRight: Radius.circular(25.0),
                        ),
                        child: Image.asset(
                          detailSchool.profileImage,
                          fit: BoxFit.cover,
                          width: MediaQuery.of(context).size.width,
                          height: 250,
                        ),
                      ),
                    ),
                    SafeArea(
                      child: IconButton(
                        onPressed: () {
                          Navigator.pop(context);
                        },
                        icon: const Icon(
                          Icons.arrow_back_ios_new,
                          color: Color(0xFFF8C015),
                          shadows: [
                            BoxShadow(
                              color: Colors.black,
                              spreadRadius: 2,
                              blurRadius: 15,
                              offset: const Offset(0, 3),
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: RichText(
                    text: TextSpan(
                      text: detailSchool.name,
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold,
                        color: const Color(0xFF0E9756),
                        shadows: [
                          Shadow(
                            blurRadius: 8,
                            offset: Offset(0, 5),
                            color: Colors.black.withOpacity(0.2),
                          )
                        ],
                      ),
                      children: <TextSpan>[
                        TextSpan(
                          text: ' ' + detailSchool.city,
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 25.0,
                            fontWeight: FontWeight.bold,
                            color: const Color(0xffF8C015),
                            shadows: [
                              Shadow(
                                blurRadius: 8,
                                offset: Offset(0, 5),
                                color: Colors.black.withOpacity(0.2),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width,
                  height: 150,
                  child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: detailSchool.images.length,
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
                                        detailSchool.images[index],
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
                          padding: const EdgeInsets.all(8.0),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.asset(
                              detailSchool.images[index],
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      );
                    },
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                      top: 10.0, left: 10.0, right: 10.0, bottom: 55.0),
                  child: Column(
                    children: [
                      //DESKRIPSI
                      const Padding(
                        padding: const EdgeInsets.only(left: 15.0, bottom: 4.0),
                        child: Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            "Deskripsi",
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.bold,
                              fontSize: 20.0,
                              color: const Color(0xFFF8C015),
                            ),
                          ),
                        ),
                      ),
                      Container(
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
                        width: MediaQuery.of(context).size.width,
                        child: Text(
                          detailSchool.description,
                          style: TextStyle(
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w500,
                              fontSize: 14.5,
                              color: const Color(0xFF484848)),
                        ),
                      ),
                      // VISI
                      const Padding(
                        padding: const EdgeInsets.only(
                            left: 15.0, bottom: 4.0, top: 8.0),
                        child: Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            "Visi",
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.bold,
                              fontSize: 20.0,
                              color: const Color(0xFFF8C015),
                            ),
                          ),
                        ),
                      ),
                      Container(
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
                        width: MediaQuery.of(context).size.width,
                        child: Text(
                          '"${detailSchool.visi}"',
                          style: TextStyle(
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w500,
                              fontStyle: FontStyle.italic,
                              fontSize: 14.5,
                              color: const Color(0xFF484848)),
                        ),
                      ),
                      // MISI
                      const Padding(
                        padding: const EdgeInsets.only(
                            left: 15.0, bottom: 4.0, top: 8.0),
                        child: Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            "Misi",
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.bold,
                              fontSize: 20.0,
                              color: const Color(0xFFF8C015),
                            ),
                          ),
                        ),
                      ),
                      Container(
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
                        width: MediaQuery.of(context).size.width,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: List.generate(
                            detailSchool.misi.length,
                            (index) => RichText(
                              text: TextSpan(children: [
                                TextSpan(
                                  text: '${index + 1}.',
                                  style: const TextStyle(
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.bold,
                                      fontSize: 14.5,
                                      color: const Color(0xFF484848)),
                                ),
                                TextSpan(
                                  text: ' ${detailSchool.misi[index]}',
                                  style: const TextStyle(
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w500,
                                      fontSize: 14.5,
                                      color: const Color(0xFF484848)),
                                )
                              ]),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          // sosmed
          Positioned(
            bottom: 0,
            left: 0,
            right: 0,
            child: Container(
              decoration: BoxDecoration(
                  color: Color(0xFF0E9756),
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(15.0),
                      topRight: Radius.circular(15.0))),
              padding: EdgeInsets.symmetric(vertical: 10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Row(
                    children: [
                      Icon(Icons.school, color: Colors.white),
                      SizedBox(width: 7),
                      Text(
                        detailSchool.instagram,
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'Poppins',
                          fontSize: 13.0,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(Icons.web_rounded, color: Colors.white),
                      SizedBox(width: 7),
                      Text(
                        detailSchool.website,
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'Poppins',
                          fontSize: 13.0,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
