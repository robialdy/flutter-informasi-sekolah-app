import 'package:flutter/material.dart';
import 'package:informasi_sekolah_app/model/school.dart';
import 'package:informasi_sekolah_app/pages/detail_page.dart';

class ListPage extends StatefulWidget {
  final String category;

  const ListPage({super.key, required this.category});

  @override
  State<ListPage> createState() => _ListPageState();
}

class _ListPageState extends State<ListPage> {
  var listSchool = <School>[];

  var filteredData;

  void initState() {
    super.initState();
    listSchool = schoolList
        .where((school) => school.category == widget.category)
        .toList();
  }

  void filterData(String query) {
    setState(() {
      if (query.isEmpty) {
        listSchool = schoolList
            .where((school) => school.category == widget.category)
            .toList();
      } else {
        List<String> queryWords = query.toLowerCase().split(' ');

        listSchool = schoolList
            .where((school) =>
                school.category == widget.category &&
                queryWords.every((word) =>
                    school.name.toLowerCase().contains(word) ||
                    school.subName.toLowerCase().contains(word)))
            .toList();
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(top: 10.0, right: 10.0),
              child: Row(
                children: <Widget>[
                  IconButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    icon: const Icon(
                      Icons.arrow_back_ios_new,
                      color: Color(0xFFF8C015),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10.0),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.3),
                            spreadRadius: 1,
                            blurRadius: 4,
                            offset: const Offset(0, 3),
                          ),
                        ],
                      ),
                      child: TextField(
                        onChanged: (query) {
                          filterData(query);
                        },
                        decoration: InputDecoration(
                          contentPadding: EdgeInsets.symmetric(vertical: 10.0),
                          border: InputBorder.none,
                          hintText: "Cari ${widget.category} Keinginanmu..",
                          prefixIcon: Icon(
                            Icons.search,
                            size: 27.0,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 30),
            Expanded(
              child: Container(
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(
                    color: const Color(0xFF0F9757),
                    width: 1,
                  ),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(25.0),
                    topRight: Radius.circular(25.0),
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.3),
                      spreadRadius: 1,
                      blurRadius: 4,
                      offset: const Offset(2, 0),
                    ),
                  ],
                ),
                // LIST , MENAMPILKAN DATA
                child: ListView.separated(
                  itemCount: listSchool.length,
                  itemBuilder: (BuildContext context, int index) {
                    final rowSchool = listSchool[index];
                    return Material(
                      color: Colors.transparent,
                      child: InkWell(
                        borderRadius: index == 0
                            ? const BorderRadius.only(
                                topLeft: Radius.circular(25.0),
                                topRight: Radius.circular(25.0),
                              )
                            : null,
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) =>
                                      DetailPage(id: rowSchool.id)));
                        },
                        child: Padding(
                          padding: const EdgeInsets.only(
                              top: 25.0, bottom: 25.0, right: 25.0, left: 45.0),
                          child: Row(
                            children: [
                              Container(
                                width: 50.0,
                                height: 50.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(50.0),
                                  color: Colors.white,
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.black.withOpacity(0.3),
                                      spreadRadius: 1,
                                      blurRadius: 4,
                                      offset: const Offset(0, 3),
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Image.asset(
                                    rowSchool.logo,
                                    width: 40,
                                  ),
                                ),
                              ),
                              const SizedBox(width: 10.0),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    rowSchool.name,
                                    style: TextStyle(
                                        fontFamily: 'Poppins',
                                        fontWeight: FontWeight.w600,
                                        fontSize: 17.0,
                                        color: const Color(0xFF484848)),
                                  ),
                                  Text(
                                    rowSchool.address,
                                    style: TextStyle(
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
                    );
                  },
                  separatorBuilder: (BuildContext context, int index) {
                    return const Divider(height: 1);
                  },
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
