import 'package:final_project_2023/home_page.dart';
import 'package:flutter/material.dart';

class BookingOrang extends StatelessWidget {
  const BookingOrang({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.green[50],
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  children: [
                    Image.asset('assets/images/checklist.png'),
                    SizedBox(height: 30),
                    Text("Booking Sukses!",
                        style: TextStyle(
                            fontSize: 40, fontWeight: FontWeight.w900)),
                    SizedBox(height: 10),
                    Text(
                        "Terimakasih atas pemesanan Anda! Profesional akan segera menghubungi Anda"),
                    SizedBox(height: 80),
                    RawMaterialButton(
                        fillColor: const Color.fromARGB(255, 9, 164, 35),
                        elevation: 0.0,
                        padding: const EdgeInsets.symmetric(vertical: 20),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12)),
                        onPressed: () {
                          Navigator.pushReplacement(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => HomePage()));
                        },
                        child: const Text("Okay",
                            style:
                                TextStyle(color: Colors.white, fontSize: 18)))
                  ],
                ),
              ],
            )
          ],
        ));
  }
}
