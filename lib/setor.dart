import 'package:flutter/material.dart';

class SetorSampah extends StatefulWidget {
  const SetorSampah({super.key});

  @override
  State<SetorSampah> createState() => _SetorSampahState();
}

class _SetorSampahState extends State<SetorSampah> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green[50],
      appBar: AppBar(
        backgroundColor: Colors.green,
      ),
      body: ListView(
        children: [
          const Padding(padding: EdgeInsets.only(top: 20)),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Daftar Alamat Tempat Pembuangan Sampah",
                style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
              ),
              Text(
                "Yogyakarta",
                style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 40),
              Column(
                children: [
                  Card(
                    margin: EdgeInsets.fromLTRB(30,10,30, 10),
                    child: Container(
                      width: 1470,
                      height: 80,
                      color: Colors.white,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "TPA Wates",
                            style: TextStyle(
                                fontSize: 30, fontWeight: FontWeight.w500),
                          ),
                          Text("Jl. Pengasih - Wates No. 121-32, Wates, Kec. Wates, Kabupaten Kulon Progo",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.w100))
                        ],
                      ),
                    ),
                  ),
                  Card(
                    margin: EdgeInsets.fromLTRB(30, 30,30, 20),
                    child: Container(
                      width: 1470,
                      height: 80,
                      color: Colors.white,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "TPA Condongcatur",
                            style: TextStyle(
                                fontSize: 30, fontWeight: FontWeight.w500),
                          ),
                          Text("Desa Condongcatur, Kecamatan Depok, Kabupaten Sleman",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.w100))
                        ],
                      ),
                    ),
                  ),
                  Card(
                    margin: EdgeInsets.fromLTRB(30, 30,30, 20),
                    child: Container(
                      width: 1470,
                      height: 80,
                      color: Colors.white,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "TPA Bantul",
                            style: TextStyle(
                                fontSize: 30, fontWeight: FontWeight.w500),
                          ),
                          Text("Desa Godongtengen, Kecamatan Bantul, Kabupaten Bantul",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.w100))
                        ],
                      ),
                    ),
                  ),
                  Card(
                    margin: EdgeInsets.fromLTRB(30, 30,30, 20),
                    child: Container(
                      width: 1470,
                      height: 80,
                      color: Colors.white,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "TPA Sleman",
                            style: TextStyle(
                                fontSize: 30, fontWeight: FontWeight.w500),
                          ),
                          Text("Desa Gedangsari, Kecamatan Depok, Kabupaten Sleman",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.w100))
                        ],
                      ),
                    ),
                  ),
                  Card(
                    margin: EdgeInsets.fromLTRB(30, 30,30, 20),
                    child: Container(
                      width: 1470,
                      height: 80,
                      color: Colors.white,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "TPA Kulon Progo",
                            style: TextStyle(
                                fontSize: 30, fontWeight: FontWeight.w500),
                          ),
                          Text("Desa Wates, Kecamatan Wates, Kabupaten Kulon Progo",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.w100))
                        ],
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
        ],
      ),
    );
  }
}
