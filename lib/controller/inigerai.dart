import 'package:flutter/material.dart';

class IniGerai extends StatelessWidget {
  final String imageBarang;
  final String namaBarang;
  final String kodeBarang;
  final String hargaBarang;

  IniGerai({
    required this.imageBarang,
    required this.namaBarang,
    required this.kodeBarang,
    required this.hargaBarang,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          margin: EdgeInsets.symmetric(vertical: 15),
          padding: EdgeInsets.only(left:15, right: 15),
          constraints: BoxConstraints(maxWidth: 770),
          child: Stack(
            children: [
              Card(
                elevation: 8,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)),
                child: Container(
                  width: double.infinity,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      SizedBox(width: 10,),
                      SizedBox(
                        child: Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              
                              Container(
                                height: 5,
                              ),
                              Container(
                                child: Text(
                                  namaBarang,
                                  style: TextStyle(fontSize: 32),
                                ),
                              ),
                              Container(
                                child: Image.asset(
                                  imageBarang,
                                  width: 130,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(width: 20),
                      Expanded(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                                child: Text(kodeBarang,
                                    style: TextStyle(fontSize: 20))),
                            Container(
                                child: Text(hargaBarang,
                                    style: TextStyle(fontSize: 20))),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
