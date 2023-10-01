import 'package:flutter/material.dart';

class Harga extends StatefulWidget {
  const Harga({super.key});

  @override
  State<Harga> createState() => _HargaState();
}

class _HargaState extends State<Harga> {
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
                    "Harga Sampah Daur Ulang",
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  alignment: Alignment.topCenter,
                  child: Image.asset(
                    "assets/images/daurulang.png",
                    height: 300,
                    width: 300,
                  ),
                ),
                Wrap(
                  children: <Widget>[
                    const Text(
                        "           Kontribusi sampah plastik terhadap total produksi sampah nasional mencapai 15% dengan pertumbuhan rata-rata mencapai 14,7% per tahun dan menempatkan sampah plastik sebagai kontributor terbesar kedua setelah sampah organik di Indonesia. Salah satu alternatif untuk menangani limbah plastik, yakni dengan mendaur ulangnya. Hal ini yang membuat beberapa orang mencoba menawarkan harga limbah plastik per kg cukup murah sebagai bahan daur ulang."),
                    const SizedBox(
                      height: 100,
                    ),
                    const Text("Tips Mendaur Ulang Limbah Plastik",
                        style: TextStyle(fontSize: 16)),
                    const Text(
                        "Ada banyak hal yang bisa dilakukan untuk mendaur ulang limbah plastik, seperti menjadikannya sebagai kantong kresek, media menanam, hingga barang kerajinan. Sebelumnya, Anda harus memisahkan terlebih dahulu limbah plastik yang Anda dapatkan, baik dari sampah rumah tangga atau pengepul."),
                    const Text(
                        "Sortir limbah plastik sesuai dengan bentuk, ukuran, dan warna. Ini akan mempermudah Anda untuk mengetahui apa saja benda yang bisa Anda hasilkan dari daur ulang. Setelah itu, siapkan wadah khusus berukuran besar seperti ember atau baskom untuk mencuci limbah plastik."),
                    const Text(
                        "           Sebenarnya, akan lebih mudah jika Anda memilih satu jenis limbah plastik untuk didaur ulang, seperti botol atau gelas plastik. Akan lebih sederhana lagi jika Anda memilih kantong kresek yang sudah rusak atau tidak terpakai. Proses sterilisasi limbah plastik harus dilakukan sehari semalam dengan cara merendam limbah plastik ke dalam air sabun."),
                    const Text(
                        "           Khusus untuk limbah dengan ukuran besar dan padat, seperti ember, sebaiknya Anda menggunakan sabun cuci piring. Sementara itu, untuk sendok, piring, gelas, botol, kantong, dan jas hujan plastik, Anda bisa menggunakan deterjen supaya proses pencucian lebih cepat. Angkat semua limbah plastik dan bilas dengan air hingga bersih."),
                    const Text(
                        "  	       Sebagai tips supaya tidak bau dan bakteri hilang dengan sempurna, cuci limbah plastik sebanyak 2-3 kali, apalagi jika itu adalah botol bekas bumbu dapur dan produk kecantikan kulit yang berbahan kimia. Itu juga adalah cara untuk menetralisir sekaligus mengurangi kandungan kimia yang menempel pada limbah plastik."),
                    const Text(
                        "           Jemur limbah plastik secara langsung di bawah sinar matahari hingga kering di ruang tertutup. Hindari proses penjemuran di ruang terbuka, karena debu dan bakteri bisa menempel di limbah plastik yang sudah bersih. Sebagai saran, sebaiknya Anda juga menyemprotkan cairan disinfektan sebelum menjemurnya."),
                    const SizedBox(height: 100),
                    const Text("Pilihan Daur Ulang Limbah Plastik",
                        style: TextStyle(fontSize: 16)),
                    const Text(
                        " 	         Semua limbah plastik yang dijemur bisa disimpan atau langsung didaur ulang menjadi berbagai macam benda yang bisa digunakan kembali. Untuk pembuatan media tanam, Anda bisa menggunakan helm, jas hujan, botol, dan ember bekas. Caranya cukup mudah, karena Anda hanya perlu menggunakannya sebagai pengganti pot."),
                    const Text(
                        "           Khusus untuk jas hujan, Anda harus menjahit atau mengikatnya terlebih dahulu hingga bentuknya menyerupai polybag atau plant bag. Isi bagian dalam jas hujan dengan tanah dan pupuk, lalu taburkan biji tanaman yang akan ditanam. Selain dapat mengurangi limbah plastik, ini juga terbilang unik."),
                    const Text(
                        "           Untuk membuat kerajinan seperti lampu kamar, lampu meja, lampion, hiasan dinding, dan bunga untuk pajangan di ruang tamu, Anda bisa mendaur ulang gelas, sendok, dan piring plastik. Rangkai semua bahan menggunakan lem dan isi bagian tengahnya dengan lampu untuk membuat lampu kamar, meja, dan lampion. Sementara untuk hiasan dinding dan bunga pajangan, Anda tidak memerlukan lampu."),
                    const Text(
                        "	         Tidak sulit untuk menemukan limbah plastik selain dari sampah rumah tangga, karena sudah banyak yang menjualnya. Anda bisa membelinya secara langsung di pengepul atau bank sampah. Berikut harga limbah plastik per kg."),
                    const SizedBox(height: 100),
                    const Text("Harga Limbah Plastik per Kg",
                        style: TextStyle(fontSize: 16)),
                        SizedBox(height: 40),
                    Table(
                      children: const [
                        TableRow(children: [
                          TableCell(
                              child: Text('Jenis Limbah Plastik',
                                  style: TextStyle(fontWeight: FontWeight.bold))),
                          TableCell(
                              child: Text(
                            'Harga per Kg (Rp)',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          )),
                        ]),
                        TableRow(children: [
                          TableCell(
                              child: Text('Sampah plastik dan buku campur ')),
                          TableCell(child: Text('1.300')),
                        ]),
                        TableRow(children: [
                          TableCell(child: Text('Kantong plastik')),
                          TableCell(child: Text('300-1.500')),
                        ]),
                        TableRow(children: [
                          TableCell(child: Text('Ember plastik')),
                          TableCell(child: Text('1000-3000')),
                        ]),
                        TableRow(children: [
                          TableCell(child: Text('Botol plastik')),
                          TableCell(child: Text('3000')),
                        ]),
                        TableRow(children: [
                          TableCell(child: Text('Gelas plastik')),
                          TableCell(child: Text('3500-6000')),
                        ]),
                      ],
                    ),
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
