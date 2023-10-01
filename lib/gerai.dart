import 'package:final_project_2023/controller/inigerai.dart';
import 'package:final_project_2023/fitur/jemput/jemput_sampah.dart';
import 'package:final_project_2023/setor.dart';
import 'package:flutter/material.dart';

import 'fitur/beresberes/booking.dart';

class GeraiSampah extends StatefulWidget {
  const GeraiSampah({super.key});
  @override
  State<GeraiSampah> createState() => _GeraiSampahState();
}

class _GeraiSampahState extends State<GeraiSampah> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green[50],
      appBar: AppBar(
        title: Text("Ini gerai sampah"),
        backgroundColor: Colors.green,
      ),
      body: ListView(
        children: [
          Padding(padding: EdgeInsets.only(top: 40)),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                children: [
                  Text(
                    "DAFTAR HARGA SAMPAH",
                    style: TextStyle(fontSize: 50, fontWeight: FontWeight.w100),
                  ),
                  SizedBox(height: 5),
                  Text("Ubah Sampah Menjadi Uang",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w500)),
                  Text("Ubah Kotor Jadi Peluang",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w500))
                ],
              ),
              SizedBox(height: 40),
            ],
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    IniGerai(
                        namaBarang: "Kayu",
                        imageBarang: "assets/images/kayu.png",
                        kodeBarang: "Kode Barang    : 1001",
                        hargaBarang: "Harga               : Rp 3000/Kg"),
                    IniGerai(
                        namaBarang: "Besi",
                        imageBarang: "assets/images/baut.png",
                        kodeBarang: "Kode Barang    : 1002",
                        hargaBarang: "Harga               : Rp 8000/Kg"),
                  ],
                ),
                Row(
                  children: [
                    IniGerai(
                        namaBarang: "Botol",
                        imageBarang: "assets/images/botol.png",
                        kodeBarang: "Kode Barang    : 1003",
                        hargaBarang: "Harga               : Rp 3000/Kg"),
                    IniGerai(
                        namaBarang: "Kaca",
                        imageBarang: "assets/images/kaca.png",
                        kodeBarang: "Kode Barang    : 1004",
                        hargaBarang: "Harga               : Rp 8000/Kg"),
                  ],
                ),
                Row(
                  children: [
                    IniGerai(
                        namaBarang: "Kaleng",
                        imageBarang: "assets/images/kaleng.png",
                        kodeBarang: "Kode Barang    : 1005",
                        hargaBarang: "Harga               : Rp 3000/Kg"),
                    IniGerai(
                        namaBarang: "Kertas",
                        imageBarang: "assets/images/kertas.png",
                        kodeBarang: "Kode Barang    : 1006",
                        hargaBarang: "Harga               : Rp 8000/Kg"),
                  ],
                ),
                Row(
                  children: [
                    Container(
                        padding: EdgeInsets.symmetric(vertical: 8),
                        child: SizedBox(
                          child: RawMaterialButton(
                              fillColor: Colors.green,
                              elevation: 3,
                              shape: RoundedRectangleBorder(
                                  borderRadius:
                                      BorderRadiusDirectional.circular(10)),
                              child: Text(
                                "Setor",
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white),
                              ),
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => SetorSampah()));
                              }),
                        )),
                  ],
                ),
                Row(
                  children: [
                    Container(
                        padding: EdgeInsets.symmetric(vertical: 8),
                        child: SizedBox(
                          child: RawMaterialButton(
                            fillColor: Colors.green,
                            elevation: 3,
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadiusDirectional.circular(10)),
                            child: Text(
                              "Dijemput",
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.white),
                            ),
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => JemputSampah()));
                            },
                          ),
                        ))
                  ],
                ),
                SizedBox(
                  height: 100,
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
