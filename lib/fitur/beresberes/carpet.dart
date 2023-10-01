import 'package:flutter/material.dart';
import '../../controller/inifull.dart';
import 'booking.dart';

class CarpetCleaning extends StatefulWidget {
  const CarpetCleaning({super.key});

  @override
  State<CarpetCleaning> createState() => _CarpetCleaningState();
}

class _CarpetCleaningState extends State<CarpetCleaning> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.green[50],
        appBar: AppBar(
            backgroundColor: Colors.green, title: Text("Carpet Cleaning")),
        body: ListView(
          children: [
            Padding(padding: EdgeInsets.only(top: 20)),
            FullHomeCleaning(
              imageOrang: 'assets/images/bisma.png',
              namaOrang: 'Bisma',
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => BookingOrang()));
              },
              pegawai: 'Cleaner',
              jobs: "Pengerjaan",
              jumlah: '297',
              rate: 'Rate',
              harga: 'Rp. 60.000/jam',
            ),
            FullHomeCleaning(
              imageOrang: 'assets/images/Dicky.png',
              namaOrang: 'Dicky',
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => BookingOrang()));
              },
              pegawai: 'Cleaner',
              jobs: "Pengerjaan",
              jumlah: '324',
              rate: 'Rate',
              harga: 'Rp. 55.000/jam',
            ),
            FullHomeCleaning(
              imageOrang: 'assets/images/dosan.png',
              namaOrang: 'Dosan',
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => BookingOrang()));
              },
              pegawai: 'Cleaner',
              jobs: "Pengerjaan",
              jumlah: '251',
              rate: 'Rate',
              harga: 'Rp. 52.000/jam',
            ),
            FullHomeCleaning(
              imageOrang: 'assets/images/ilham.png',
              namaOrang: 'Ilham',
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => BookingOrang()));
              },
              pegawai: 'Cleaner',
              jobs: "Pengerjaan",
              jumlah: '178',
              rate: 'Rate',
              harga: 'Rp. 60.000/jam',
            ),
            FullHomeCleaning(
              imageOrang: 'assets/images/jennie.png',
              namaOrang: 'Jennie',
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => BookingOrang()));
              },
              pegawai: 'Cleaner',
              jobs: "Pengerjaan",
              jumlah: '301',
              rate: 'Rate',
              harga: 'Rp. 50.000/jam',
            ),
            FullHomeCleaning(
              imageOrang: 'assets/images/jipyeong.png',
              namaOrang: 'Han Ji Pyeong',
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => BookingOrang()));
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
