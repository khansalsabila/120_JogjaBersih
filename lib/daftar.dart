import 'package:final_project_2023/login.dart';
import 'package:flutter/material.dart';

class DaftarBerhasil extends StatefulWidget {
  const DaftarBerhasil({super.key});

  @override
  State<DaftarBerhasil> createState() => _DaftarBerhasilState();
}

class _DaftarBerhasilState extends State<DaftarBerhasil> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.green[50],
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('assets/images/checklist.png'),
            SizedBox(
              height: 30,
            ),
            Text(
              "Pendaftaran Berhasil",
              style: TextStyle(fontSize: 50, fontWeight: FontWeight.w700),
            ),
            Text("Silahkan Login dengan Email dan Password Anda!"),
            SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                RawMaterialButton(
                    fillColor: const Color.fromARGB(255, 9, 164, 35),
                    elevation: 0.0,
                    padding: const EdgeInsets.symmetric(vertical: 20),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12)),
                    onPressed: () {
                      Navigator.pushReplacement(
                        context,
                        MaterialPageRoute(builder: (context) => LoginPage()),
                      );
                    },
                    child: const Text("Okey",
                        style: TextStyle(color: Colors.white, fontSize: 18)))
              ],
            )
          ],
        ));
  }
}
