import 'package:final_project_2023/controller/auth_services.dart';
import 'package:final_project_2023/controller/inihome.dart';
import 'package:final_project_2023/fitur/beresberes/beres_beres.dart';
import 'package:final_project_2023/fitur/jemput/jemput_sampah.dart';
import 'package:final_project_2023/fitur/trashcheck/trash_check.dart';
import 'package:final_project_2023/gerai.dart';
import 'package:final_project_2023/panduan.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  UserController userController = Get.find();


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          automaticallyImplyLeading: false,
          backgroundColor: Colors.green,
          elevation: 0.0,
          actions: [
            Container(
              margin: const EdgeInsets.only(right: 40, top: 20),
              child: Row(
                children: [
                  Container(
                    width: 100,
                    height: 50,
                    child: SizedBox(
                      width: double.infinity,
                      child: RawMaterialButton(
                        fillColor: Colors.white,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12)),
                        onPressed: () {
                          userController.logout();
                        },
                        child: const Text(
                          "Log out",
                          style: TextStyle(fontSize: 18),
                        ),
                      ),
                    ),
                  ),
                  
                ],
              ),
            ),
          ]),
      backgroundColor: Colors.green[50],
      body: Container(
        child: Stack(
          children: [
            ClipPath(
              child: Container(height: 300, color: Colors.green),
            ),
            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Container(
                        padding: const EdgeInsets.only(left: 50),
                        child: const Text(
                          "Selamat Datang",
                          style: TextStyle(
                              fontSize: 60,
                              fontWeight: FontWeight.w700,
                              color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                      width: 700,
                      padding: const EdgeInsets.only(left: 50),
                      child: const Text(
                        "Jogja Bersih membantu menyelesaikan masalah sampah dan kebersihan serta mempermudah Anda dalam mengangkut sampah ke TPS. membersihkan pekarangan dan menjual sampah daur ulang.",
                        style: TextStyle(fontSize: 18, color: Colors.white),
                      ))
                ],
              ),
            ),
            Container(
              height: 250,
              margin: const EdgeInsets.only(top: 200),
              child: Container(
                padding: const EdgeInsets.fromLTRB(40, 10, 40, 10),
                margin: const EdgeInsets.symmetric(
                  horizontal: 200,
                ),
                color: Colors.white,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    IniHome(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const JemputSampah()));
                        },
                        iconMenu: 'assets/images/angkut.png',
                        titleMenu: 'Jasa Angkut Sampah',
                        textMenu:
                            'Menerima pesanan pengangkutan sampah rumah tangga. Sampah diangkut langsung dari rumah Anda oleh sobat angkut kami.'),
                    SizedBox(
                      width: 18,
                    ),
                    IniHome(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => GeraiSampah()));
                        },
                        iconMenu: 'assets/images/gerai.png',
                        titleMenu: 'Jasa Pembelian Sampah',
                        textMenu:
                            'Layanan pembelian sampah daur ulang, menerima sampah daur ulang Anda. Sampang jadi uang, rongsokan jadi peluang'),
                    SizedBox(
                      width: 21,
                    ),
                    IniHome(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => BeresBeres()));
                        },
                        iconMenu: 'assets/images/beres.png',
                        titleMenu: 'Jasa Kebersihan Rumah',
                        textMenu:
                            'Layanan kebersihan panggilan. Membersihkan rumah Anda sampai sela-sela paling kotor. Rumah Anda beres, hidup lebih fresh tanpa stres'),
                    SizedBox(
                      width: 17,
                    ),
                    IniHome(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => TrashCheck()));
                        },
                        iconMenu: 'assets/images/trash.png',
                        titleMenu: 'Trash Check',
                        textMenu: 'Informasi seputar sampah dan kebersihan'),
                  ],
                ),
              ),
            ),
            Center(
              child: Container(
                width: 700,
                padding: EdgeInsets.only(top: 500),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset('assets/images/gambarhome.png'),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "LINGKUNGAN",
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.w600),
                        ),
                        Text(
                          "MENJADI LEBIH",
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.w600),
                        ),
                        Text(
                          "NYAMAN, BERSIH DAN SEHAT",
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.w600),
                        ),
                        Text(
                            "Lingkungan yang bersih membuat kenyamanan tersendiri bagi"),
                        Text(
                            "bagi penghuninya, karena alam bertingkah sesuai penghuninya")
                      ],
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
