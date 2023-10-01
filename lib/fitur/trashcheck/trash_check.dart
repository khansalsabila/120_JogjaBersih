import 'package:final_project_2023/fitur/trashcheck/trashinfo.dart/harga.dart';
import 'package:final_project_2023/fitur/trashcheck/trashinfo.dart/lingkungan.dart';
import 'package:final_project_2023/fitur/trashcheck/trashinfo.dart/pengelolaan.dart';
import 'package:final_project_2023/fitur/trashcheck/trashinfo.dart/sampah.dart';
import 'package:final_project_2023/fitur/trashcheck/trashinfo.dart/teknologi.dart';
import 'package:flutter/material.dart';

import 'trashinfo.dart/manfaat.dart';

class TrashCheck extends StatefulWidget {
  const TrashCheck({super.key});

  @override
  State<TrashCheck> createState() => _TrashCheckState();
}

class _TrashCheckState extends State<TrashCheck> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green[50],
      appBar: AppBar(
        title: const Text("JOGJA BERSIH"),
        backgroundColor: Colors.green,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Stack(
            children: <Widget>[
              Container(
                alignment: Alignment.topCenter,
                padding: const EdgeInsets.only(top: 30),
                child: const Text(
                  "TRASH CHECK",
                  style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                alignment: Alignment.topCenter,
                padding: const EdgeInsets.only(top: 80),
                child: const Text(
                  "Informasi seputar sampah dan kebersihan",
                  style: TextStyle(fontSize: 18),
                ),
              ),
              Container(
                padding: EdgeInsets.only(top: 150, left: 20, right: 30),
                child: SizedBox(
                  width: double.infinity,
                  child: RawMaterialButton(
                    fillColor: const Color.fromARGB(255, 9, 164, 35),
                    elevation: 0.0,
                    padding: const EdgeInsets.symmetric(vertical: 20),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12)),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Sampah()));
                    },
                    child: const Text(
                      "Sekilas tentang sampah",
                      style: TextStyle(color: Colors.white, fontSize: 18),
                    ),
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.only(top: 240, left: 20, right: 30),
                child: SizedBox(
                  width: double.infinity,
                  child: RawMaterialButton(
                    fillColor: const Color.fromARGB(255, 9, 164, 35),
                    elevation: 0.0,
                    padding: const EdgeInsets.symmetric(vertical: 20),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12)),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Harga()));
                    },
                    child: const Text(
                      "Harga sampah daur ulang",
                      style: TextStyle(color: Colors.white, fontSize: 18),
                    ),
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.only(top: 330, left: 20, right: 30),
                child: SizedBox(
                  width: double.infinity,
                  child: RawMaterialButton(
                    fillColor: const Color.fromARGB(255, 9, 164, 35),
                    elevation: 0.0,
                    padding: const EdgeInsets.symmetric(vertical: 20),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12)),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Lingkungan()));
                    },
                    child: const Text(
                      "Sekilas tentang lingkungan",
                      style: TextStyle(color: Colors.white, fontSize: 18),
                    ),
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.only(top: 420, left: 20, right: 30),
                child: SizedBox(
                  width: double.infinity,
                  child: RawMaterialButton(
                    fillColor: const Color.fromARGB(255, 9, 164, 35),
                    elevation: 0.0,
                    padding: const EdgeInsets.symmetric(vertical: 20),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12)),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Pengelolaan()));
                    },
                    child: const Text(
                      "Daftar pengelolaan sampah",
                      style: TextStyle(color: Colors.white, fontSize: 18),
                    ),
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.only(top: 510, left: 20, right: 30),
                child: SizedBox(
                  width: double.infinity,
                  child: RawMaterialButton(
                    fillColor: const Color.fromARGB(255, 9, 164, 35),
                    elevation: 0.0,
                    padding: const EdgeInsets.symmetric(vertical: 20),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12)),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Teknologi()));
                    },
                    child: const Text(
                      "Teknologi pengelolaan sampah",
                      style: TextStyle(color: Colors.white, fontSize: 18),
                    ),
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.only(top: 600, left: 20, right: 30),
                child: SizedBox(
                  width: double.infinity,
                  child: RawMaterialButton(
                    fillColor: const Color.fromARGB(255, 9, 164, 35),
                    elevation: 0.0,
                    padding: const EdgeInsets.symmetric(vertical: 20),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12)),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Manfaat()));
                    },
                    child: const Text(
                      "Manfaat kebersihan bagi lingkungan",
                      style: TextStyle(color: Colors.white, fontSize: 18),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
