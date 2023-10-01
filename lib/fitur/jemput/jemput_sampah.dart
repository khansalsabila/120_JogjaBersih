import 'package:final_project_2023/fitur/beresberes/booking.dart';
import 'package:flutter/material.dart';

class JemputSampah extends StatefulWidget {
  const JemputSampah({super.key});

  @override
  State<JemputSampah> createState() => _JemputSampahState();
}

class _JemputSampahState extends State<JemputSampah> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green[50],
      appBar: AppBar(
        backgroundColor: Colors.green,
      ),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                
                SizedBox(height: 150),
                Text(
                  "JASA ANGKUT SAMPAH",
                  style: TextStyle(fontSize: 50, fontWeight: FontWeight.w700),
                ),
              ],
            ),
            SizedBox(
              height: 100,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        child: Row(
                          children: [
                            Text(
                              "Kertas    :",
                              style: TextStyle(fontSize: 30),
                            ),
                            SizedBox(
                              width: 30,
                            ),
                            Container(
                              width: 100,
                              child: TextField(
                                decoration: InputDecoration(
                                  hintText: "Masukkan data",
                                ),
                              ),
                            ),
                            Text(
                              "Kg",
                              style: TextStyle(fontSize: 30),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 50,
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Kardus    :",
                        style: TextStyle(fontSize: 30),
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Container(
                        width: 100,
                        child: TextField(
                          decoration: InputDecoration(
                            hintText: "Masukkan data",
                          ),
                        ),
                      ),
                      Text(
                        "Kg",
                        style: TextStyle(fontSize: 30),
                      )
                    ],
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        child: Row(
                          children: [
                            Text(
                              "Kaca    :",
                              style: TextStyle(fontSize: 30),
                            ),
                            SizedBox(
                              width: 30,
                            ),
                            Container(
                              width: 100,
                              child: TextField(
                                decoration: InputDecoration(
                                  hintText: "Masukkan data",
                                ),
                              ),
                            ),
                            Text(
                              "Kg",
                              style: TextStyle(fontSize: 30),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 50,
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Kaleng    :",
                        style: TextStyle(fontSize: 30),
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Container(
                        width: 100,
                        child: TextField(
                          decoration: InputDecoration(
                            hintText: "Masukkan data",
                          ),
                        ),
                      ),
                      Text(
                        "Kg",
                        style: TextStyle(fontSize: 30),
                      )
                    ],
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        child: Row(
                          children: [
                            Text(
                              "Botol    :",
                              style: TextStyle(fontSize: 30),
                            ),
                            SizedBox(
                              width: 30,
                            ),
                            Container(
                              width: 100,
                              child: TextField(
                                decoration: InputDecoration(
                                  hintText: "Masukkan data",
                                ),
                              ),
                            ),
                            Text(
                              "Kg",
                              style: TextStyle(fontSize: 30),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 50,
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Besi    :",
                        style: TextStyle(fontSize: 30),
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Container(
                        width: 100,
                        child: TextField(
                          decoration: InputDecoration(
                            hintText: "Masukkan data",
                          ),
                        ),
                      ),
                      Text(
                        "Kg",
                        style: TextStyle(fontSize: 30),
                      )
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 50,),
            Container(
              width: 500,
              child: SizedBox(
                  width: double.infinity,
                  child: RawMaterialButton(
                      fillColor: const Color.fromARGB(255, 9, 164, 35),
                      elevation: 0.0,
                      padding: const EdgeInsets.symmetric(vertical: 20),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12)),
                      onPressed: () {
                        Navigator.pushReplacement(
                        context,
                        MaterialPageRoute(builder: (context) => BookingOrang()),
                      );
                      },
                      child: const Text("Request",
                          style:
                              TextStyle(color: Colors.white, fontSize: 18)))),
            ),
          ],
        ),
      ),
    );
  }
}
