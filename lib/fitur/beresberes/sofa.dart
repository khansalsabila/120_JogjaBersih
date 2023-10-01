import 'package:final_project_2023/fitur/beresberes/booking.dart';
import 'package:flutter/material.dart';
import '../../controller/inifull.dart';

class SofaCleaning extends StatefulWidget {
  const SofaCleaning({super.key});

  @override
  State<SofaCleaning> createState() => _SofaCleaningState();
}

class _SofaCleaningState extends State<SofaCleaning> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.green[50],
        appBar:
            AppBar(backgroundColor: Colors.green, title: const Text("Sofa Cleaning")),
        body: ListView(
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Text(
                  "SOFA CLEANING",
                  style: TextStyle(fontSize: 50, fontWeight: FontWeight.w900),
                ),
                Text("Silahkan Klik Profesional untuk Booking"),
              ],
            ),
            const Padding(padding: EdgeInsets.only(top: 20)),
            FullHomeCleaning(
              imageOrang: 'assets/images/reza.png',
              namaOrang: 'Reza',
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const BookingOrang()));
              },
              pegawai: 'Cleaner',
              jobs: "Pengerjaan",
              jumlah: '297',
              rate: 'Rate',
              harga: 'Rp. 60.000/jam',
            ),
            FullHomeCleaning(
              imageOrang: 'assets/images/lisa.png',
              namaOrang: 'Lisa',
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const BookingOrang()));
              },
              pegawai: 'Cleaner',
              jobs: "Pengerjaan",
              jumlah: '324',
              rate: 'Rate',
              harga: 'Rp. 55.000/jam',
            ),
            FullHomeCleaning(
              imageOrang: 'assets/images/lomon.png',
              namaOrang: 'Solomon',
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const BookingOrang()));
              },
              pegawai: 'Cleaner',
              jobs: "Pengerjaan",
              jumlah: '251',
              rate: 'Rate',
              harga: 'Rp. 52.000/jam',
            ),
            FullHomeCleaning(
              imageOrang: 'assets/images/iu.png',
              namaOrang: 'Ayu',
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const BookingOrang()));
              },
              pegawai: 'Cleaner',
              jobs: "Pengerjaan",
              jumlah: '178',
              rate: 'Rate',
              harga: 'Rp. 60.000/jam',
            ),
            FullHomeCleaning(
              imageOrang: 'assets/images/ilham.png',
              namaOrang: 'Ilham',
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const BookingOrang()));
              },
              pegawai: 'Cleaner',
              jobs: "Pengerjaan",
              jumlah: '301',
              rate: 'Rate',
              harga: 'Rp. 50.000/jam',
            ),
            FullHomeCleaning(
              imageOrang: 'assets/images/bisma.png',
              namaOrang: 'Bisma',
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const BookingOrang()));
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
