
import 'package:flutter/material.dart';

class Guide extends StatefulWidget {
  const Guide({super.key});

  @override
  State<Guide> createState() => _GuideState();
}

class _GuideState extends State<Guide> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      backgroundColor: Colors.green,),
      body: Container(
        color: Colors.green[50],
        child: ListView(
          children: [
            Column(
              children: <Widget>[
                Container(
                  alignment: Alignment.topCenter,
                  padding: const EdgeInsets.only(top: 30),
                  child: const Text(
                    "Panduan Penggunaan Aplikasi Jogja Bersih",
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                  ),
                ),
                SizedBox(height: 20),
                Wrap(
                  children: const <Widget> [
                    Text(
                        "           Semua orang tentunya ingin hidup berada dilingkungan yang bersih dan sehat karena itu adalah salah keinginan semua orang. Manusia atau seluruh makhluk hidup didunia ini gentu saja membutuhkan udara yang sehat dna bersih untuk bernafas. Apabila kita menghirup udara yang bersih serta mengandung oksigen tentu kita akan merasakan segar dan saluran pernafasan kita terasa lancar. Salah satu untuk menciptakan lingkungan yang bersih dan sehat kita bisa menanam tumbuhan hijau disekitar lingkungan kita agar mengurangi polusi udara yang mengakibatkan lingkungan sekitar tidak sehat karena sudah tercemar. Untuk menciptakan lingkungan yang bersih dan sehat sebenarnya tidak sulit dan dapat dimulai dengan kesadaran masing-masing diri sendiri untuk menjaga lingkungan sekitar agar bersih dan sehat."),
                    Text(
                        "  	        Kebiasan buruk dengan membuang sampah sembarangan sudah tidak asing lagi  bahkan sudah terasa biasa saja jika ada seseorang yang membuang sampah sembarangan. Seharusnya warga sekitar itu harus sadar terhadap kebersihan lingkungan sekitar untuk membiasakan hidup bersih dan sehat seperti membuang sampah pada tempatnya, membersihkan rumah dengan rutin, mengajarkan anak untuk hidup dengan kebersihan, bukan malah membiarkan lingkungannya itu tercemar penuh dengan kotoran. Penyakit tidak akan datang begitu saja jika lingkungan hidup kita itu bersih dan sehat, karena sumber penyakit itu berawal dari lingkungan yang kotor. Tubuh seseorang memerlukan lingkungan yang bersih dan dan terhindar dari banyaknya penyakit."),
                  ],
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}