import 'package:final_project_2023/controller/inifull.dart';
import 'package:final_project_2023/login.dart';
import 'package:flutter/material.dart';

import 'booking.dart';

class FullHome extends StatefulWidget {
  const FullHome({super.key});

  @override
  State<FullHome> createState() => _FullHomeState();
}

class _FullHomeState extends State<FullHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green[50],
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text("Full Home Cleaning")),
        body: ListView(
          children: [
            Padding(padding: EdgeInsets.only(top: 20)),
            FullHomeCleaning(imageOrang: 'assets/images/jipyeong.png', namaOrang: 'Han Ji Pyeong', onTap: () {
                Navigator.pushReplacement(
                        context,
                        MaterialPageRoute(builder: (context) => BookingOrang()),
                      );
              }, pegawai: 'Cleaner', jobs: "Pengerjaan", jumlah: '297', rate: 'Rate', harga: 'Rp. 60.000/jam',),
            FullHomeCleaning(imageOrang: 'assets/images/yihyun.png', namaOrang: 'Jung Yihyun', onTap: () {
                Navigator.pushReplacement(
                        context,
                        MaterialPageRoute(builder: (context) => BookingOrang()),
                      );
              }, pegawai: 'Cleaner', jobs: "Pengerjaan", jumlah: '324', rate: 'Rate', harga: 'Rp. 55.000/jam',),
            FullHomeCleaning(imageOrang: 'assets/images/lomon.png', namaOrang: 'Park Solomon', onTap: () {
                Navigator.pushReplacement(
                        context,
                        MaterialPageRoute(builder: (context) => BookingOrang()),
                      );
              }, pegawai: 'Cleaner', jobs: "Pengerjaan", jumlah: '251', rate: 'Rate', harga: 'Rp. 52.000/jam',),
            FullHomeCleaning(imageOrang: 'assets/images/yoon_saebom.png', namaOrang: 'Yoon Sae Bom', onTap: () {
                Navigator.pushReplacement(
                        context,
                        MaterialPageRoute(builder: (context) => BookingOrang()),
                      );
              }, pegawai: 'Cleaner', jobs: "Pengerjaan", jumlah: '178', rate: 'Rate', harga: 'Rp. 60.000/jam',),
            FullHomeCleaning(imageOrang: 'assets/images/dosan.png', namaOrang: 'Nam Do San', onTap: () {
                Navigator.pushReplacement(
                        context,
                        MaterialPageRoute(builder: (context) => BookingOrang()),
                      );
              }, pegawai: 'Cleaner', jobs: "Pengerjaan", jumlah: '301', rate: 'Rate', harga: 'Rp. 50.000/jam',),
            FullHomeCleaning(imageOrang: 'assets/images/suzy.png', namaOrang: 'Seo Dal Mi', onTap: () {
                Navigator.pushReplacement(
                        context,
                        MaterialPageRoute(builder: (context) => BookingOrang()),
                      );
              }, pegawai: 'Cleaner', jobs: "Pengerjaan", jumlah: '273', rate: 'Rate', harga: 'Rp. 59.000/jam',),
          ],
        )
    );
  }
}
