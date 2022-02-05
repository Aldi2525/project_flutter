import 'package:flutter/material.dart';
import 'package:project_resep/list.dart';

void main() {
  runApp(MaterialApp(
    title: 'Navigation Basics',
    home: HalamanPertama(),
  ));
}

class HalamanPertama extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Selamat Datang'),
      ),

      body: Container(
        child: Column(
          children: <Widget>[
            Padding(padding: EdgeInsets.fromLTRB(0, 80, 0, 50),
            child: Text('Resep Makanan Sunda',
            style: TextStyle(fontSize: 30))
            ),

            Padding(padding: EdgeInsets.fromLTRB(0, 0, 0, 60),
            child: Image.asset(
              'assets/images/a.png',
              height: 300,
              width: 300,
               ),
            ),

            Center(
               child: ElevatedButton(
               child: Text('Lanjutkan'),
                onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => List()),
            );
          },
        ),
      )
          ]
        )  
          ),
    );
  }
}
