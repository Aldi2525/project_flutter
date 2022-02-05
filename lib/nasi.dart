import 'package:flutter/material.dart';
import 'package:project_resep/list.dart';


class Karedok extends StatelessWidget {
  const Karedok({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    
    Widget imageSection = Container(
      child: Image.asset('images/nasi.jpg'),
    );

    Widget TitleSection = Container(
      padding: EdgeInsets.only(top: 15),
      child: Text(
        'Karedok',
        textAlign: TextAlign.center,
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 16,
        ),
      ),
    );
    

    Widget descriptionSection = Container(
      padding: EdgeInsets.all(16),
      child: Text(
        'Resep:\n\- 2 takar Beras \n\- 1 bungkus Santan kara \n\- 7 buah Bawang merah \n\- 3 buah Bawang putih \n\- 5 buah Cabe rawit merah \n\- 3 buah Cabe merah kriting\n\ - 3 buah Daun sereh (geprek) \n\- 3 buah daun salam \n\- 1 bungkus ikan asin (goreng setengah matang) \n\ - Garam '
        '\n\Cara membuat:\n\1. Haluskan cabeai terasi, kencur, bawang putih, garam dan gula merah,\n\- Lalu tambahkan kacang tanah dan air asam jawa,\n\ haluskan dan beri sedikit air jika perlu.\n\- Masukkan semua sayur, aduk hingga rata.\n\- Sajikan dengan kerupuk.',
        textAlign: TextAlign.justify,
      ),
    );


     return Scaffold(
      appBar: AppBar(
        title: Text("Nasi Liwet"),
      ),
     
        body: ListView(
          children: [
            imageSection,
            TitleSection,
            descriptionSection,
            Container(
              padding: EdgeInsets.only(bottom: 20),
            ),
           
          ],
        ),
    
    );
  }
}

Widget _buildTextSection(
  String text,
  double textSize,
  double paddingTop,
) {
  return Container(
    padding: EdgeInsets.only(top: paddingTop),
    child: Text(
      text,
      style: TextStyle(
        fontSize: textSize,
      ),
    ),
  );
}

