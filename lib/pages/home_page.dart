import 'package:flutter/material.dart';
import 'package:informasi_sekolah_app/model/school.dart';
import 'package:informasi_sekolah_app/pages/detail_page.dart';
import 'package:informasi_sekolah_app/pages/list_page.dart';
import 'package:informasi_sekolah_app/pages/ppdb_page.dart';

class HomePage extends StatelessWidget {
  HomePage({super.key});

  // filter favorite sma
  final listFavoriteSchoolSma = schoolList
      .where((school) => school.isFavorite && school.category == 'SMA')
      .toList();
  // filter favorite sma
  final listFavoriteSchoolSmk = schoolList
      .where((school) => school.isFavorite && school.category == 'SMK')
      .toList();

  @override
  Widget build(BuildContext context) {
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
            child: Stack(
              children: [
                // gambar gedung sate
                Container(
                  decoration: BoxDecoration(
                    borderRadius: const BorderRadius.only(
                      bottomLeft: Radius.circular(25.0),
                      bottomRight: Radius.circular(25.0),
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.3),
                        spreadRadius: 2,
                        blurRadius: 5,
                        offset: const Offset(0, 3),
                      )
                    ],
                  ),
                  child: ClipRRect(
                    borderRadius: const BorderRadius.only(
                      bottomLeft: Radius.circular(25.0),
                      bottomRight: Radius.circular(25.0),
                    ),
                    child: Image.asset(
                      "assets/images/gedung_sate.jpeg",
                      fit: BoxFit.cover,
                      height: 250,
                    ),
                  ),
                ),
                // button sma/smk/ppdb
                Positioned(
                  top: 205,
                  left: MediaQuery.of(context).size.width / 2 - 110,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          const BorderRadius.all(Radius.circular(15.0)),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.3),
                          spreadRadius: 2,
                          blurRadius: 5,
                          offset: const Offset(0, 3),
                        )
                      ],
                      color: Colors.white,
                    ),
                    width: 219,
                    height: 80,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                minimumSize: const Size(47, 47),
                                padding: EdgeInsets.zero,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(15.0)),
                                backgroundColor: const Color(0xFF7BB6D8),
                              ),
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            ListPage(category: 'SMA')));
                              },
                              child: const Icon(
                                Icons.location_city_rounded,
                                color: Colors.white,
                              ),
                            ),
                            const Text(
                              'SMA',
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.bold,
                                color: Color.fromARGB(255, 70, 70, 70),
                              ),
                            ),
                          ],
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                minimumSize: const Size(47, 47),
                                padding: EdgeInsets.zero,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(15.0)),
                                backgroundColor: const Color(0xFF7BB6D8),
                              ),
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            ListPage(category: 'SMK')));
                              },
                              child: const Icon(
                                Icons.location_city_rounded,
                                color: Colors.white,
                              ),
                            ),
                            const Text(
                              'SMK',
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.bold,
                                color: Color.fromARGB(255, 70, 70, 70),
                              ),
                            ),
                          ],
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                minimumSize: const Size(47, 47),
                                padding: EdgeInsets.zero,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(15.0)),
                                backgroundColor: const Color(0xFF7BB6D8),
                              ),
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => PpdbPage()));
                              },
                              child: const Icon(
                                Icons.info,
                                color: Colors.white,
                              ),
                            ),
                            const Text(
                              'PPDB',
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.bold,
                                color: Color.fromARGB(255, 70, 70, 70),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),

                Column(
                  children: [
                    const SizedBox(height: 285), // jarak
                    // banner ppdb
                    Padding(
                      padding: EdgeInsets.only(top: 20),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(30),
                        child: GestureDetector(
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
                                          width:
                                              MediaQuery.of(context).size.width,
                                        ),
                                      ),
                                    ),
                                  );
                                });
                          },
                          child: Image.asset('assets/images/banner_ppdb.jpeg'),
                        ),
                      ),
                    ),
                    const SizedBox(height: 15),
                    // text favorite sma
                    Padding(
                      padding: const EdgeInsets.only(left: 20.0),
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: RichText(
                          text: const TextSpan(
                            text: 'Favorite ',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.bold,
                              fontSize: 18.0,
                              color: const Color(0xFFF8C015),
                            ),
                            children: <TextSpan>[
                              TextSpan(
                                text: 'SMA',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18.0,
                                  color: const Color(0xFF0F9757),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    // list favorite sma
                    SizedBox(
                      height: 145,
                      child: ListView.builder(
                        scrollDirection: Axis.horizontal,
                        itemCount: listFavoriteSchoolSma.length,
                        itemBuilder: (BuildContext context, int index) {
                          final favoriteSchoolSma =
                              listFavoriteSchoolSma[index];
                          return Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Material(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(7),
                              clipBehavior: Clip.antiAliasWithSaveLayer,
                              elevation: 7,
                              child: InkWell(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => DetailPage(
                                                id: favoriteSchoolSma.id,
                                              )));
                                },
                                child: Column(
                                  children: [
                                    Container(
                                      width: 163, 
                                      height: 93,
                                      child: Ink.image(
                                        image: AssetImage(
                                            favoriteSchoolSma.profileImage),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(5.0),
                                      child: Text(
                                        favoriteSchoolSma.subName,
                                        style: const TextStyle(
                                          fontFamily: 'Poppins',
                                          fontWeight: FontWeight.w800,
                                          fontSize: 14,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          );
                        },
                      ),
                    ),
                    const SizedBox(height: 10),
                    // text favorite smk
                    Padding(
                      padding: const EdgeInsets.only(left: 20.0),
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: RichText(
                          text: TextSpan(
                            text: 'Favorite ',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.bold,
                              fontSize: 18.0,
                              color: const Color(0xFFF8C015),
                            ),
                            children: <TextSpan>[
                              TextSpan(
                                text: 'SMK',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18.0,
                                  color: const Color(0xFF0F9757),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    // list favorite smk
                    SizedBox(
                      height: 145,
                      child: ListView.builder(
                        scrollDirection: Axis.horizontal,
                        itemCount: listFavoriteSchoolSmk.length,
                        itemBuilder: (BuildContext context, int index) {
                          final favoriteSchoolSmk =
                              listFavoriteSchoolSmk[index];
                          return Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Material(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(7),
                              clipBehavior: Clip.antiAliasWithSaveLayer,
                              elevation: 7,
                              child: InkWell(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => DetailPage(
                                                id: favoriteSchoolSmk.id,
                                              )));
                                },
                                child: Column(
                                  children: [
                                    Container(
                                      width: 163,
                                      height: 93, 
                                      child: Ink.image(
                                        image: AssetImage(
                                            favoriteSchoolSmk.profileImage),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(5.0),
                                      child: Text(
                                        favoriteSchoolSmk.subName,
                                        style: const TextStyle(
                                          fontFamily: 'Poppins',
                                          fontWeight: FontWeight.w800,
                                          fontSize: 14,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          );
                        },
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
