import 'package:flutter/material.dart';

class Manfaat extends StatefulWidget {
  const Manfaat({super.key});

  @override
  State<Manfaat> createState() => _ManfaatState();
}

class _ManfaatState extends State<Manfaat> {
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
                    "Manfaat Kebersihan Bagi Lingkungan",
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  alignment: Alignment.topCenter,
                  child: Image.asset(
                    "assets/images/manfaat.jpg",
                    height: 300,
                    width: 400,
                  ),
                ),
                Wrap(
                  children: const <Widget> [
                    Text("           Salah satu hal yang harusnya sering kita perhatikan, namun demikian juga sering terabaikan mengenai lingkungan kita adalah kebersihan lingkungan. Ya, kebersihan lingkungan merupakan salah satu hal yang sangat penting untuk dijaga, karena banyak sekali manfaatnya. Lingkungan yang bersih merupakan suatu keadaan dimana lingkungan sekitar kita bersih, tidak hanya dari sampah dan juga kotoran, namun juga bersih dari segala macam coret-coretan di dinding. Lingkungan bersih sendiri merupakan salah satu keadaan yang sangat dibanggakan oleh setiap orang. Apa saja manfaat lingkungan bersih? berikut ini adalah beberapa diantaranya:"),
                    Text("1.	       Membuat lingkungan menjadi enak dan nikmat dipandang. Bayangkan saja, apa enaknya melihat lingkungan yang kotor dan juga penuh dengan sampah? Sangat tidak menarik bukan? Maka dai itu, dengan adanya kebersihan lingkungan yang terjaga dengan baik, serta lingkungann yang selalu asri dan juga bersih. Hal ini tentu saja akan menyebabkan lingkungan menjadi enak dan juga nikmat dipandang. Apabila lingkungan menjadi enak dan juga nikmat dipandang, maka akan berdampak pada kesehatan lingkungan baik, para warga yang tinggal menjadi lebih betah, tata letak dari lingkungan menjadi lebih mudah dan tidak ruwet, serta lingkungan menjadi lebih asri"),
                    Text("2.     	   Kualitas udara yang lebih baik. Biasanya, manfaat udara pada lingkungan yang bersih memiliki beberapa indikator penting. Berikut ini adalah beberapa indikator yang dapat dikategorikan lingkungan yang bersih antara lain polusi dan asap yang sedikit dan rendah, tumpukan sampah yang terorganisir dengan baik, sungai dan saluran pembuangan air yang bersih"),
                    Text("3.         Lingkungan yang jauh dari berbagai macam penyakit. Manfaat lingkungan yang bersih adalah dapat menghindarkan atau paling tidak dapat mengurangi resiko penyebaran berbagai macam penyakit. Sekali, bayangkan apabila sampah menumpuk tanpa dibersihkan, pastinya akan sangat kotor dan menimbulkan banyak sekali lalat. Lalat merupakan salah satu hewan pembawa penyakit. Ketika anda tinggal pada lingkungan yang tidak dan juga kurang bersih, hal ini akan menyebabkan meningkatnya persebaran penyakit, seperti demam, diare, disentri, penyakit pernapasan, dan jua penyakit lainnya. Manfaat hidup bersih dapat mencegah dan meminimalisir persebaran penyakit pada lingkungan, pembersihan terhadap lingkungan haruslah digalakkan. Agar lingkungan selalu bersih dan dapat meminimalisir segala macam bentuk penyakit."),
                    Text("4.         Mencegah Banjir. Manfaat lingkungan bersih adalah dapat mencegah banjir dan juga bencana alam lainnya. Sebut saja sampah yang menumpuk di kai dan juga sungai. Penumpukan sampah tersebut sangat berpotensi untuk menyebabkan banjir dan tentu saja mergikan kita sebagai warga yang tinggal di lingkungan tersebut. Karena itu, jagalah kebersihan lingkungan, agar bencana seperti banjir tidak melanda lingkungan kita."),
                    Text("5.         Membantu meningkatkan kualitas kesehatan orang-orang yang berada di dalamnya. Lingkungan bersih akan membuat udara lebih segar dan kualitas air terjaga sehingga orang-orang yang tinggal di lingkungan tersebut senantiasa sehat."),
                    Text("6.	       Memaksimalkan kapasitas lingkungan karena tak ada sampah yang menumpuk. Dengan demikian, lingkungan bersih dapat dimanfaatkan untuk membuat fasilitas umum, misalnya taman atau lapangan olahraga."),
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
