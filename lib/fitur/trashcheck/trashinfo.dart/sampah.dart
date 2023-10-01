import 'package:flutter/material.dart';

class Sampah extends StatefulWidget {
  const Sampah({super.key});

  @override
  State<Sampah> createState() => _SampahState();
}

class _SampahState extends State<Sampah> {
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
                    "SEKILAS TENTANG SAMPAH",
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  alignment: Alignment.topCenter,
                  child: Image.asset(
                    "assets/images/sampah.jpg",
                    height: 300,
                    width: 300,
                  ),
                ),
                Wrap(
                  children: const <Widget> [
                    Text("           Sampah adalah buangan yang dihasilkan dari suatu proses produksi baik industri maupun domestik (rumah tangga). Sementara didalam UU No 18 Tahun 2008 tentang Pengelolaan Sampah, disebutkan sampah adalah sisa kegiatan sehari hari manusia atau proses alam yang berbentuk padat atau semi padat berupa zat organik atau anorganik bersifat dapat terurai atau tidak dapat terurai yang dianggap sudah tidak berguna lagi dan dibuang kelingkungan. Sampah berasal dari beberapa tempat, yakni: "),
                    Text("1.	       Sampah dari pemukiman penduduk pada suatu pemukiman biasanya sampah dihasilkan oleh suatu keluarga yang tinggal disuatu bangunan atau asrama. Jenis sampah yang dihasilkan biasanya cendrung organik, seperti sisa makanan atau sampah yang bersifat basah, kering, abu plastik dan lainnya. "),
                    Text("2.     	   Sampah dari tempat-tempat umum dan perdagangan tempat tempat umum adalah tempat yang dimungkinkan banyaknya orang berkumpul dan melakukan kegiatan. Tempat-tempat tersebut mempunyai potensi yang cukup besar dalam memproduksi sampah termasuk tempat perdagangan seperti pertokoan dan pasar. Jenis sampah yang dihasilkan umumnya berupa sisa-sisa makanan,sayuran busuk, sampah kering, abu, plastik, kertas, dan kaleng-kaleng serta sampah lainnya.  "),
                    Text("           Berbagai macam sampah yang telah disebutkan diatas hanyalah sebagian kecil saja dari sumber- sumber sampah yang dapat ditemukan dalam kehidupan sehari-hari. Hal ini menunjukkan bahwa kehidupan manusia tidak akan pernah lepas dari sampah. Terutama penumpukan sampah yang terjadi di tempat-tempat umum seperti di pasar-pasar.  "),
                    SizedBox(height: 100,),
                    Text("Jenis-jenis Sampah", style: TextStyle(fontSize: 16)),
                    Text("           Jenis-jenis sampah jenis sampah yang ada di sekitar kita cukup beraneka ragam, ada yang berupa sampah rumah tangga, sampah industri, sampah pasar, sampah rumah sakit, sampah pertanian, sampah perkebunan, sampah peternakan, sampahninstitusi/kantor/sekolah, dan sebagainya. Berdasarkan asalnya, sampah padat dapat digolongkan menjadi 2 (dua) yaitu sebagai berikut : "),
                    Text("1.	       Sampah organic, adalah sampah yang dihasilkan dari bahan-bahan hayati yang dapat didegradasi oleh mikroba atau bersifat biodegradable. Sampah ini dengan mudah dapat diuraikan melalui proses alami. Sampah rumah tangga sebagian besar merupakan bahan organik. Termasuk sampah organik, misalnya sampah dari dapur, sisa-sisa makanan, pembungkus (selain kertas, karet dan plastik), tepung, sayuran, kulit buah, daun dan ranting. Selain itu, pasar tradisional juga banyak menyumbangkan sampah organik seperti sampah sayuran, buah-buahan dan lain-lain. "),
                    Text("2.	       Sampah Anorganik adalah sampah yang dihasilkan dari bahan-bahan non hayati, baik berupa produk sintetik maupun hasil proses teknologi pengolahan bahan tambang. Sampah anorganik dibedakan menjadi : sampah logam dan produkproduk olahannya, sampah plastik, sampah kertas, sampah kaca dan keramik, sampah detergen. Sebagian besar anorganik tidak dapat diurai oleh alam/ mikroorganisme secara keseluruhan (unbiodegradable). Sementara, sebagian lainnya hanya dapat diuraikan dalam waktu yang lama. Sampah jenis ini pada tingkat rumah tangga misalnya botol plastik, botol gelas, tas plastik, dan kaleng, (Gelbert dkk, 1996). "),
                    Text(" 	         Berdasarkan wujud atau bentuknya dikenal tiga macam sampah atau limbah yaitu : limbah cair, limbah padat, dan limbah gas. Contoh limbah cair yaitu air cucian, air sabun, minyak goreng sisa, dll. Contoh limbah padat yaitu bungkus snack, ban bekas, botol air minum, dll. Contoh limbah gas yaitu karbon dioksida (CO2), karbon monoksida (CO), HCl, NO2, SO2 dll. Dampak negatif sampah-sampah padat yang bertumpuk banyak tidak dapat teruraikan dalam waktu yang lama akan mencemarkan tanah. Yang dikategorikan sampah disini adalah bahan yang tidak dipakai lagi ( refuse) karena telah diambil bagian-bagian utamanya dengan pengolahan menjadi bagian yang tidak disukai dan secara ekonomi tidak ada harganya. Menurut Gelbert dkk (1996) ada tiga dampak sampah terhadap manusia dan lingkungan yaitu:  "),
                    Text("a)         Dampak terhadap kesehatan"),
                    Text("           Lokasi dan pengelolaan sampah yang kurang memadai (pembuangan sampah yang tidak terkontrol) merupakan tempat yang cocok bagi beberapa organisme dan menarik bagi berbagai binatang seperti, lalat dan anjing yang dapat menjangkitkan penyakit. Potensi bahaya kesehatan yang dapat ditimbulkan adalah sebagai berikut: "),
                    Text("•	         Penyakit diare, kolera, tifus menyebar dengan cepat karena virus yang berasal dari sampah dengan pengelolaan tidak tepat dapat bercampur air minum. Penyakit demam berdarah (haemorhagic fever) dapat juga meningkat dengan cepat di daerah yang pengelolaan sampahnya kurang memadai. "),
                    Text("•	         Penyakit jamur juga dapat menyebar (misalnya jamur kulit)"),
                    Text("•	         Penyakit yang dapat menyebar melalui rantai makanan. Salahsatu contohnya adalah suatu penyakit yang dijangkitkan oleh cacing pita(taenia). Cacing ini sebelumnya masuk kedalam pencernakan binatang ternak melalui makanannya yang berupa sisa makanan/sampah. "),
                    Text("b)         Dampak terhadap lingkungan"),
                    Text("           Cairan rembesan sampah yang masuk kedalam drainase atau sungai akan mencemari air. Berbagai organisme termasuk ikan dapat mati sehingga beberapa spesien akan lenyap, hal ini mengakibatkan berubahnya ekosistem perairan biologis. Penguraian sampah yang di buang kedalam air akan menghasilkan asam organik dan gas cair organik, seperti metana. Selain berbau kurang sedap, gas ini pada konsentrasi tinggi dapat meledak. "),
                    Text("c)         Dampak bagi keadaan sosial dan ekonomi"),
                    Text("           Pengelolaan sampah yang tidak memadai menyebabkan rendahnya tingkat kesehatan masyarakat. Hal penting disini adalah meningkatnya pembiayaan (untuk mengobati kerumah sakit). Infrastruktur lain dapat juga dipengaruhi oleh pengelolaan sampah yang tidak memadai, seperti tingginya biaya yang diperlukan untuk pengolahan air. Jika sarana penampungan sampah kurang atau tidak efisien, orang akan cenderung membuang sampahnya dijalan. Hal ini mengakibatkan jalan perlu lebih sering dibersihkan dan diperbaiki. "),
                    SizedBox(height:100),
                    Text("Pengelolaan Sampah dengan Konsep 3R", style:TextStyle(fontSize: 16)),
                    Text("           Menurut Departemen Pekerjaan Umum Kota Semarang (2008), pengertian pengelolaan sampah 3R secara umum adalah upaya pengurangan pembuangan sampah, melalui program menggunakan kembali (Reuse), mengurangi (Reduce), dan mendaur ulang (Recycle). "),
                    Text("1.	       Reuse (menggunakan kembali) yaitu penggunaan kembali sampah secara langsung,baik untuk fungsi yang sama maupun fungsi lain. "),
                    Text("2.	       Reduce (mengurangi) yaitu mengurangi segala sesuatu yang menyebabkan timbulnya sampah. "),
                    Text("3.	       Recycle (mendaur ulang) yaitu memanfaatkan kembali sampah setelah mengalami proses pengolahan.  "),
                    Text("           Mengurangi sampah dari sumber timbulan, di perlukan upaya untukmengurangi sampah mulai dari hulu sampai hilir, upaya-upaya yang dapat dilakukan dalam mengurangi sampah dari sumber sampah (darihulu) adalah menerapkan prinsip 3R. "),
                    SizedBox(height: 100),
                    Text("Teknik Pengolahan Sampah", style: TextStyle(fontSize: 16)),
                    Text("           Sampah adalah sebagian dari sesuatu yang tidak dipakai, tidak disenangi atau sesuatu yang harus dibuang, yang umumnya berasal dari kegiatan yang dilakukan oleh manusia (termasuk kegiatan industri), tetapi bukan biologis (karena human waste tidak termasuk didalamnya) dan umumnya bersifat padat. "),
                    Text("           Sumber sampah bisa bermacam-macam, diantaranya adalah : dari rumah tangga, pasar, warung, kantor, bangunan umum, industri, dan jalan. Berdasarkan komposisi kimianya, maka sampah dibagi menjadi sampah organik dan sampah anorganik. Penelitian mengenai sampah padat di Indonesia menunjukkan bahwa 80% merupakan sampah organik, dan diperkirakan 78% dari sampah tersebut dapat digunakan kembali. Pengelolaan sampah adalah semua kegiatan yang dilakukan dalam menangani sampah sejak ditimbulkan sampai dengan pembuangan akhir. Secara garis besar, kegiatan di dalam pengelolaan sampah meliputi pengendalian timbulan sampah, pengumpulan sampah, transfer dan transport, pengolahan dan pembuangan akhir "),
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
