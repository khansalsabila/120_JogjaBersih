import 'package:flutter/material.dart';

class Teknologi extends StatefulWidget {
  const Teknologi({super.key});

  @override
  State<Teknologi> createState() => _TeknologiState();
}

class _TeknologiState extends State<Teknologi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("JOGJA BERSIH"),
        backgroundColor: Colors.green,
      ),
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
                    "Teknologi Pengelolaan Sampah",
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  alignment: Alignment.topCenter,
                  child: Image.asset(
                    "assets/images/teknologi.png",
                    height: 300,
                    width: 300,
                  ),
                ),
                Wrap(
                  children: const <Widget> [
                    Text("           Teknologi pengolahan sampah sangat berpengaruh bagi kenyamanan dan kesehatan manusia. Bagaimana suatu daerah atau tempat menerapkan teknologi pengolahan sampah ini dengan tepat guna dan sebaik-baiknya.Seperti yang kita ketahui dan kita rasakan, sampah yang dibuang begitu saja tentunya akan mencemari lingkungan hidup. Menimbukan efek tidak nyaman, bahkan efek serius yang mungkin ditumbulkan seperti datangnya pencakit dan keracunan. Untuk itu, sangat dibutuhkan adanya penerapan dan penggunaan teknologi pengolahan sampah. Teknologi dalam proses pengolahan sampah ini menggunakan beberapa cara: "),
                    Text("1.	       Teknologi incenerator atau pembakaran. Teknologi pembakaran akan menghasilkan logam bekas atau uap yang dapat difungsikan kembali sebagai pembangkit listrik."),
                    Text("2.     	   Teknologi recycling (daur ulang). Teknologi ini pada prinsipnya mengubah sampah yang dapat didaur ulang menjadi barang baru yang bermanfaat."),
                    Text("3.         Teknologi composting (pengomposan). Teknologi pengomposan mengubah sampah organik menjadi kompos."),
                    SizedBox(height: 50,),
                    Text("Teknologi pengolahan sampah Yogyakarata", style: TextStyle(fontSize: 16)),
                    Text("           Mengolah sampah di perkotaan menjadi tantangan sendiri bagi pemerintah kota. Untuk itu, perlu adanya kerjasama antara pemerintah kota dan masyarakat. Mengurangi konsumsi, dan melakukan aktivitas yang dapat menghasilkan sampah di kemudian hari adalah salah satu cara paling sederhana yang dapat mengurangi masalah sampah. Selain menggunakan teknologi pengolahan sampah yang ramah lingkungan, teknologi pengolahan sampah perkotaan juga harus didukung menggunakan model TPA dengan standar internasional supaya lingkungan perkotaan tidak terganggu. Di samping itu, pengolahan sampah di perkotaan menggunakan teknologi tepat guna pengolahan sampah. Misalnya saja, menerapkan teknologi incenerator, recycling, dan composting seperti yang telah diuraikan sebelumnya."),
                    SizedBox(height: 50,),
                    Text("Teknologi sederhana tepat guna pengolahan sampah", style: TextStyle(fontSize: 16)),
                    Text("  	       Teknologi tepat guna sederhana pengolahan sampah merupakan suatu cara, alat, dan proses dalam memanfaatkan teknolgi secara sederhana, sehingga bermanfaat bagi manusia. Cara tersebut seperti halnya menerapkan sistem 3R, yaitu: reduce, mengurangi segala sesuatu/aktivitas/konsumsi yang dapat menghasilkan atau menimbulkan sampah di kemudia hari. Resue, tidak membuang barang-barang dan memanfaatkan kembali barang-barang yang masih bisa digunakan. Recycle, mendaur ulang barang-barang bekas seperti, botol plastik, kaleng makanan, kertas, kardus, dan benda-benda lainnya yang dapat diolah kembali menjadi barang yang dapat digunakan. Contoh penggunaan teknologi tepat guna sederhana pengolahan sampah, antara lain: recycling atau pembakaran, teknik pengomposan, minicomposter yang digunakan untuk fermentasi sampah organik menjadi kompos.Tindakkan sederhana sebagai bentuk implementasi teknologi tepat guna sederhana pengolahan sampah yang dapat dilakukan di rumah adalah membuat kompos dari limbah sampah organik rumah tangga."),
                    SizedBox(height: 50,),
                    Text("Teknologi pengolahan sampah modern", style: TextStyle(fontSize: 16)),

                    Text("   	       Teknologi pengolahan sampah modern kini berkembang pesat. Para ahli terus berusaha mencari jalan keluar untuk mengatasi masalah sampah yang ada dan tidak berkesudahan. Salah satu penggunaan teknologi pengolahan sampah modern adalah mengubah sampah organik manusia menjadi sumber energi. Selain itu, implementasi teknologi hypotermal yang ramah lingkungan tidak lama ini juga telah digunakan. Teknologi hypotermal mengubah sampah menjadi bahan bakar batu bara, pupuk, dan makanan ternak. Cara kerja teknologi hypotermal adalah dengan memasukan bahan mentah ke dalam mesin reaktor, kemudian dilakukan proses penyuntikan uap jenuh dengan suhu 200°C dan 2Mpa. Kemudian proses pengadukan selama kurang lebih 2 jam. Setelah proses pelepasa uap, maka dihasilkan produk yang homogen atau sejenis. Produk homogen ini akan mempermudah proses pengeringan. Dengan membaca ulasan singkat di atas, kita telah mengetahui beberapa teknologi yang bisa digunakan untuk pengolahan sampah. Mulai dari teknolgi pengolahan sampah sederhana, sampai teknologi penolahan sampah modern. Itulah semua yang mengeanai penggunaan teknologi pengolahan sampah."),
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
