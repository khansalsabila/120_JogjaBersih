import 'package:final_project_2023/login.dart';
import 'package:flutter/material.dart';
import '../../controller/inifull.dart';
import 'booking.dart';

class KitchenCleaning extends StatefulWidget {
  const KitchenCleaning({super.key});

  @override
  State<KitchenCleaning> createState() => _KitchenCleaningState();
}

class _KitchenCleaningState extends State<KitchenCleaning> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.green[50],
        appBar: AppBar(
            backgroundColor: Colors.green, title: Text("Kitchen Cleaning")),
        body: ListView(
          children: [
            Padding(padding: EdgeInsets.only(top: 20)),
            FullHomeCleaning(
              imageOrang: 'assets/images/lisa.png',
              namaOrang: 'Lisa',
              onTap: () {
                Navigator.pushReplacement(
                        context,
                        MaterialPageRoute(builder: (context) => BookingOrang()),
                      );
              },
              pegawai: 'Cleaner',
              jobs: "Pengerjaan",
              jumlah: '297',
              rate: 'Rate',
              harga: 'Rp. 60.000/jam',
            ),
            FullHomeCleaning(
              imageOrang: 'assets/images/rose.png',
              namaOrang: 'Rose',
              onTap: () {
                Navigator.pushReplacement(
                        context,
                        MaterialPageRoute(builder: (context) => BookingOrang()),
                      );
              },
              pegawai: 'Cleaner',
              jobs: "Pengerjaan",
              jumlah: '324',
              rate: 'Rate',
              harga: 'Rp. 55.000/jam',
            ),
            FullHomeCleaning(
              imageOrang: 'assets/images/jisoo.png',
              namaOrang: 'Jisoo',
              onTap: () {
                Navigator.pushReplacement(
                        context,
                        MaterialPageRoute(builder: (context) => BookingOrang()),
                      );
              },
              pegawai: 'Cleaner',
              jobs: "Pengerjaan",
              jumlah: '251',
              rate: 'Rate',
              harga: 'Rp. 52.000/jam',
            ),
            FullHomeCleaning(
              imageOrang: 'assets/images/jennie.png',
              namaOrang: 'Jennie',
              onTap: () {
                Navigator.pushReplacement(
                        context,
                        MaterialPageRoute(builder: (context) => BookingOrang()),
                      );
              },
              pegawai: 'Cleaner',
              jobs: "Pengerjaan",
              jumlah: '178',
              rate: 'Rate',
              harga: 'Rp. 60.000/jam',
            ),
            FullHomeCleaning(
              imageOrang: 'assets/images/iu.png',
              namaOrang: 'Ayu Dwi Irma',
              onTap: () {
                Navigator.pushReplacement(
                        context,
                        MaterialPageRoute(builder: (context) => BookingOrang()),
                      );
              },
              pegawai: 'Cleaner',
              jobs: "Pengerjaan",
              jumlah: '301',
              rate: 'Rate',
              harga: 'Rp. 50.000/jam',
            ),
            FullHomeCleaning(
              imageOrang: 'assets/images/somi.png',
              namaOrang: 'Somi',
              onTap: () {
                Navigator.pushReplacement(
                        context,
                        MaterialPageRoute(builder: (context) => BookingOrang()),
                      );
              },
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
