import 'package:final_project_2023/fitur/beresberes/booking.dart';
import 'package:flutter/material.dart';
import '../../controller/inifull.dart';

class Disinfection extends StatefulWidget {
  const Disinfection({super.key});

  @override
  State<Disinfection> createState() => _DisinfectionState();
}

class _DisinfectionState extends State<Disinfection> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.green[50],
        appBar: AppBar(
            backgroundColor: Colors.green, title: Text("Home Disinfection ")),
        body: ListView(
          children: [
            Padding(padding: EdgeInsets.only(top: 20)),
            FullHomeCleaning(
              imageOrang: 'assets/images/yoon_saebom.png',
              namaOrang: 'Yoon Saebom',
              onTap:(){Navigator.pushReplacement(
                        context,
                        MaterialPageRoute(builder: (context) => BookingOrang()),
                      );},
              pegawai: 'Cleaner',
              jobs: "Pengerjaan",
              jumlah: '297',
              rate: 'Rate',
              harga: 'Rp. 60.000/jam',
            ),
            FullHomeCleaning(
              imageOrang: 'assets/images/yihyun.png',
              namaOrang: 'Yihyun',
              onTap:(){Navigator.pushReplacement(
                        context,
                        MaterialPageRoute(builder: (context) => BookingOrang()),
                      );},
              pegawai: 'Cleaner',
              jobs: "Pengerjaan",
              jumlah: '324',
              rate: 'Rate',
              harga: 'Rp. 55.000/jam',
            ),
            FullHomeCleaning(
              imageOrang: 'assets/images/reza.png',
              namaOrang: 'Reza',
              onTap:(){Navigator.pushReplacement(
                        context,
                        MaterialPageRoute(builder: (context) => BookingOrang()),
                      );},
              pegawai: 'Cleaner',
              jobs: "Pengerjaan",
              jumlah: '251',
              rate: 'Rate',
              harga: 'Rp. 52.000/jam',
            ),
            FullHomeCleaning(
              imageOrang: 'assets/images/suzy.png',
              namaOrang: 'Suzy',
              onTap:(){Navigator.pushReplacement(
                        context,
                        MaterialPageRoute(builder: (context) => BookingOrang()),
                      );},
              pegawai: 'Cleaner',
              jobs: "Pengerjaan",
              jumlah: '178',
              rate: 'Rate',
              harga: 'Rp. 60.000/jam',
            ),
            FullHomeCleaning(
              imageOrang: 'assets/images/rose.png',
              namaOrang: 'Rose',
              onTap:(){Navigator.pushReplacement(
                        context,
                        MaterialPageRoute(builder: (context) => BookingOrang()),
                      );},
              pegawai: 'Cleaner',
              jobs: "Pengerjaan",
              jumlah: '301',
              rate: 'Rate',
              harga: 'Rp. 50.000/jam',
            ),
            FullHomeCleaning(
              imageOrang: 'assets/images/jipyeong.png',
              namaOrang: 'Han Ji Pyeong',
              onTap:(){Navigator.pushReplacement(
                        context,
                        MaterialPageRoute(builder: (context) => BookingOrang()),
                      );},
              pegawai: 'Cleaner',
              jobs: "Pengerjaan",
              jumlah: '273',
              rate: 'Rate',
              harga: 'Rp. 59.000/jam',
            ),
          ],
        ));
  }
}
