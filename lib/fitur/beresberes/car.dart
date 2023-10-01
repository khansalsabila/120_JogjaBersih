import 'package:flutter/material.dart';
import '../../controller/inifull.dart';
import 'booking.dart';

class CarCleaning extends StatefulWidget {
  const CarCleaning({super.key});

  @override
  State<CarCleaning> createState() => _CarCleaningState();
}

class _CarCleaningState extends State<CarCleaning> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.green[50],
        appBar:
            AppBar(backgroundColor: Colors.green, title: Text("Car Cleaning")),
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
              imageOrang: 'assets/images/dicky.png',
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
              imageOrang: 'assets/images/ilham.png',
              namaOrang: 'Ilham',
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
              imageOrang: 'assets/images/morgan.png',
              namaOrang: 'Morgan',
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
              imageOrang: 'assets/images/rafael.png',
              namaOrang: 'Rafael',
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
              imageOrang: 'assets/images/rangga.png',
              namaOrang: 'Rangga',
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
            FullHomeCleaning(
              imageOrang: 'assets/images/reza.png',
              namaOrang: 'Reza',
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => BookingOrang()));
              },
              pegawai: 'Cleaner',
              jobs: "Pengerjaan",
              jumlah: '270',
              rate: 'Rate',
              harga: 'Rp. 59.000/jam',
            ),
          ],
        ));
  }
}
