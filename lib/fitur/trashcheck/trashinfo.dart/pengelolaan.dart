import 'package:flutter/material.dart';

class Pengelolaan extends StatefulWidget {
  const Pengelolaan({super.key});

  @override
  State<Pengelolaan> createState() => _PengelolaanState();
}

class _PengelolaanState extends State<Pengelolaan> {
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
                    "Daftar Pengelolaan Sampah Yogyakarta",
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  alignment: Alignment.topCenter,
                  child: Image.asset(
                    "assets/images/pengelolaan.jpg",
                    height: 300,
                    width: 250,
                  ),
                ),
                Wrap(
                  children:  <Widget> [
                    Text("           Dalam kehidupan sehari-hari, kita cukup akrab dengan kata sampah. Tapi apa sih arti dari sampah itu sendiri? Menurut KBBI, sampah adalah barang atau benda yang dibuang karena tidak terpakai lagi. Sedangkan menurut UU Nomor 18 Tahun 2008 tentang Pengelolaan Sampah, yang dimaksud dengan sampah adalah sisa kegiatan sehari-hari manusia dan/atau proses alam yang berbentuk padat."),
                    Text("   	       Sampah yang kita hasilkan biasanya kita buang ke tempat sampah dan kemudian kita bawa ke Tempat Penampungan Sementara (TPS). TPS yaitu tempat sebelum sampah diangkut ke tempat pendauran ulang, pengolahan, dan/atau tempat pengolahan sampah terpadu. Dari TPS, sampah akan diangkut dan dibawa oleh Dinas Lingkungan menggunakan truk sampah ke Tempat Pemrosesan Akhir (TPA). TPA adalah tempat untuk memproses dan mengembalikan sampah ke media lingkungan secara aman bagi manusia dan lingkungan."),
                    Table(
                      children: const [
                        TableRow(children: [
                          TableCell(
                              child: Text('Titik TPA',
                                  style: TextStyle(fontWeight: FontWeight.bold))),
                          TableCell(
                              child: Text(
                            'Alamat',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          )),
                        ]),
                        TableRow(children: [
                          TableCell(
                              child: Text('TPA Wates')),
                          TableCell(child: Text('Jl. Pengasih - Wates No.121-32, Wates, Kec. Wates, Kabupaten Kulon Progo')),
                        ]),
                        TableRow(children: [
                          TableCell(
                              child: Text('TPA Condongcatur')),
                          TableCell(child: Text('Desa Condongcatur, Kecamatan Depok, Kabupaten Sleman')),
                        ]),
                        TableRow(children: [
                          TableCell(
                              child: Text('TPA Bantul')),
                          TableCell(child: Text('Desa Gedongtengen, Kecamatan Bantul, Kabupaten Bantul')),
                        ]),
                        TableRow(children: [
                          TableCell(
                              child: Text('TPA Sleman')),
                          TableCell(child: Text('Desa Gedangsari, Kecamatan Depok, Kabupaten Sleman')),
                        ]),
                        TableRow(children: [
                          TableCell(
                              child: Text('TPA Kulonprogo')),
                          TableCell(child: Text('Desa Wates, Kecamatan Wates, Kabupaten Kulon Progo, Yogyakarta')),
                        ]),
                  ], 
                ),
                Text("          Pengelolaan sampah di Indonesia dibagi menjadi dua, pertama yaitu pengelolaan sampah rumah tangga dan sampah sejenis sampah rumah tangga dan kedua yaitu pengelolaan sampah spesifik. Pengelolaan sampah spesifik adalah tanggung jawab pemerintah, sedangkan pengelolaan sampah rumah tangga dan sampah sejenis sampah rumah tangga terdiri atas pengurangan sampah dan penanganan sampah, pengurangan sampah yang meliputi pembatasan timbulan sampah, pendauran ulang sampah, dan pemanfaatan kembali sampah. Dalam hal ini, pemerintah pusat, pemerintah daerah, pelaku usaha, dan masyarakat memiliki perannya masing-masing."),
                Text("          Kegiatan penanganan sampah meliputi : pemilahan sampah sesuai jenis, jumlah, dan/atau sifatnya; pengumpulan sampah ke tempat pengolahan residu; pengangkutan sampah dari tempat pengolahan residu ke TPA; pengolahan sampah dalam bentuk mengubah karakteristik, komposisi, dan jumlah sampah; dan pemrosesan akhir dalam bentuk pengembalian sampah dan/atau residu hasil pengolahan sebelumnya ke media lingkungan secara aman."),
                Text("          Masyarakat dapat berperan dalam pengelolaan sampah yang diselenggarakan oleh pemerintah pusat dan pemerintah daerah. Peran masyarakat antara lain pemberian usul, pertimbangan, dan saran kepada pemerintah pusat dan pemerintah daerah, perumusan kebijakan pengelolaan sampah, dan/atau pemberian saran dan pendapat dalam penyelesaian sengketa persampahan."),
                Text("          Nah, sekarang kita sudah mengetahui bagaimana pengelolaan sampah di Indonesia secara garis besar. Mari kita jaga kebersihan lingkungan kita dengan senantiasa membuang sampah pada tempatnya dan mengurangi produksi sampah dalam kehidupan kita sehari hari."),
              ],
            ),
          ],
        ),
      ]),
    ));
  }
}
