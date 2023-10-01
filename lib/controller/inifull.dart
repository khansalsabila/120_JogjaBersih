import 'package:flutter/material.dart';

class FullHomeCleaning extends StatelessWidget {
  final String imageOrang;
  final String namaOrang;
  final String pegawai;
  final String jobs;
  final String jumlah;
  final String rate;
  final String harga;
  final VoidCallback onTap;

  FullHomeCleaning({
    required this.imageOrang,
    required this.namaOrang,
    required this.onTap,
    required this.pegawai,
    required this.jobs,
    required this.jumlah,
    required this.rate,
    required this.harga,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      child: GestureDetector(
        onTap: onTap,
        child: Card(
          child: InkWell(
            onTap: onTap,
            splashColor: Colors.green[200],
            child: Stack(
              children: [
                Positioned(
                  top: 5,
                  left: 225,
                  child: Text(
                    namaOrang,
                    style: TextStyle(fontSize: 40),
                  ),
                ),
                Positioned(
                  top: 60,
                  left: 225,
                  child: Text(
                    pegawai,
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.grey),
                  ),
                ),
                Positioned(
                  bottom: 40,
                  left: 225,
                  child: Text(
                    jobs,
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.grey),
                  ),
                ),
                Positioned(
                  bottom: 10,
                  left: 255,
                  child: Text(
                    jumlah,
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.black),
                  ),
                ),
                Positioned(
                  bottom: 40,
                  right: 100,
                  child: Text(
                    rate,
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.grey),
                  ),
                ),
                Positioned(
                  bottom: 10,
                  right: 50,
                  child: Text(
                    harga,
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.black),
                  ),
                ),
                 Positioned(
                  top: 10,
                  bottom:10,
                  left: 8,
                  child: Image.asset(imageOrang, width: 180),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
