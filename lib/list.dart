import 'package:flutter/material.dart';

class List extends StatelessWidget {
  const List({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Resep Makanan'),
          backgroundColor: Colors.green,
        ),
        body: ListView(
          children: <Widget>[
            Row(
              children: [
                Container(
                 decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30.0),
 ),
                  margin: EdgeInsets.fromLTRB(15, 25, 25, 0),
                  padding: EdgeInsets.all(15),
                  color: Colors.lightGreenAccent,
                  height: 200,
                  width: 180,
                  child: Column(
                    children: <Widget>[
                      Image.asset(
                        'assets/images/karedok.jpg',
                        width: 100,
                        height: 100,
                      ),
                      Padding(
              
                        padding: EdgeInsets.fromLTRB(0, 10, 0, 10),
                        child: Text('Resep Karedok',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold)),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                        child: ElevatedButton(
                          child: const Text('Detail Resep'),
                          onPressed: () {
                            // Navigator.push(
                            //   context,
                            //   MaterialPageRoute(
                            //       builder: (context) => const HalamanKedua()),
                            // );
                          },
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0 , 25 , 0 , 0),
                  padding: EdgeInsets.all(15),
                  color: Colors.lightGreenAccent,
                  height: 200,
                  width: 180,
                  child: Column(
                    children: <Widget>[
                      Image.asset(
                        'assets/images/nasi.jpg',
                        width: 100,
                        height: 100,
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(0, 10, 0, 10),
                        child: Text('Resep Nasi Liwet',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold)),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                        child: ElevatedButton(
                          child: const Text('Detail Resep'),
                          onPressed: () {
                            // Navigator.push(
                            //   context,
                            //   MaterialPageRoute(
                            //       builder: (context) => const HalamanKedua()),
                            // );
                          },
                        ),
                      ),
                    ],
                  ),
                ),
              
              ],
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(15, 25, 25, 0),
                  padding: EdgeInsets.all(15),
                  color: Colors.lightGreenAccent,
                  height: 200,
                  width: 180,
                  child: Column(
                    children: <Widget>[
                      Image.asset(
                        'assets/images/batagor.jpg',
                        width: 100,
                        height: 100,
                      ),
                      Padding(
              
                        padding: EdgeInsets.fromLTRB(0, 10, 0, 10),
                        child: Text('Resep Batagor',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold)),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                        child: ElevatedButton(
                          child: const Text('Detail Resep'),
                          onPressed: () {
                            // Navigator.push(
                            //   context,
                            //   MaterialPageRoute(
                            //       builder: (context) => const HalamanKedua()),
                            // );
                          },
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0 , 25 , 0 , 0),
                  padding: EdgeInsets.all(15),
                  color: Colors.lightGreenAccent,
                  height: 200,
                  width: 180,
                  child: Column(
                    children: <Widget>[
                      Image.asset(
                        'assets/images/seblak.jpg',
                        width: 100,
                        height: 100,
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(0, 10, 0, 10),
                        child: Text('Resep Seblak Ceker',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold)),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                        child: ElevatedButton(
                          child: const Text('Detail Resep'),
                          onPressed: () {
                            // Navigator.push(
                            //   context,
                            //   MaterialPageRoute(
                            //       builder: (context) => const HalamanKedua()),
                            // );
                          },
                        ),
                      ),
                    ],
                  ),
                ),
              
              ],
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(15, 25, 25, 0),
                  padding: EdgeInsets.all(15),
                  color: Colors.lightGreenAccent,
                  height: 200,
                  width: 180,
                  child: Column(
                    children: <Widget>[
                      Image.asset(
                        'assets/images/karedok.jpg',
                        width: 100,
                        height: 100,
                      ),
                      Padding(
              
                        padding: EdgeInsets.fromLTRB(0, 10, 0, 10),
                        child: Text('Resep Karedok',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold)),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                        child: ElevatedButton(
                          child: const Text('Detail Resep'),
                          onPressed: () {
                            // Navigator.push(
                            //   context,
                            //   MaterialPageRoute(
                            //       builder: (context) => const HalamanKedua()),
                            // );
                          },
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0 , 25 , 0 , 0),
                  padding: EdgeInsets.all(15),
                  color: Colors.lightGreenAccent,
                  height: 200,
                  width: 180,
                  child: Column(
                    children: <Widget>[
                      Image.asset(
                        'assets/images/nasi.jpg',
                        width: 100,
                        height: 100,
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(0, 10, 0, 10),
                        child: Text('Resep Nasi Liwet',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold)),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                        child: ElevatedButton(
                          child: const Text('Detail Resep'),
                          onPressed: () {
                            // Navigator.push(
                            //   context,
                            //   MaterialPageRoute(
                            //       builder: (context) => const HalamanKedua()),
                            // );
                          },
                        ),
                      ),
                    ],
                  ),
                ),
              
              ],
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(15, 25, 25, 0),
                  padding: EdgeInsets.all(15),
                  color: Colors.lightGreenAccent,
                  height: 200,
                  width: 180,
                  child: Column(
                    children: <Widget>[
                      Image.asset(
                        'assets/images/karedok.jpg',
                        width: 100,
                        height: 100,
                      ),
                      Padding(
              
                        padding: EdgeInsets.fromLTRB(0, 10, 0, 10),
                        child: Text('Resep Karedok',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold)),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                        child: ElevatedButton(
                          child: const Text('Detail Resep'),
                          onPressed: () {
                            // Navigator.push(
                            //   context,
                            //   MaterialPageRoute(
                            //       builder: (context) => const HalamanKedua()),
                            // );
                          },
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0 , 25 , 0 , 0),
                  padding: EdgeInsets.all(15),
                  color: Colors.lightGreenAccent,
                  height: 200,
                  width: 180,
                  child: Column(
                    children: <Widget>[
                      Image.asset(
                        'assets/images/nasi.jpg',
                        width: 100,
                        height: 100,
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(0, 10, 0, 10),
                        child: Text('Resep Nasi Liwet',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold)),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                        child: ElevatedButton(
                          child: const Text('Detail Resep'),
                          onPressed: () {
                            // Navigator.push(
                            //   context,
                            //   MaterialPageRoute(
                            //       builder: (context) => const HalamanKedua()),
                            // );
                          },
                        ),
                      ),
                    ],
                  ),
                ),
              
              ],
            ),
       Row(
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(15, 25, 25, 0),
                  padding: EdgeInsets.all(15),
                  color: Colors.lightGreenAccent,
                  height: 200,
                  width: 180,
                  child: Column(
                    children: <Widget>[
                      Image.asset(
                        'assets/images/karedok.jpg',
                        width: 100,
                        height: 100,
                      ),
                      Padding(
              
                        padding: EdgeInsets.fromLTRB(0, 10, 0, 10),
                        child: Text('Resep Karedok',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold)),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                        child: ElevatedButton(
                          child: const Text('Detail Resep'),
                          onPressed: () {
                            // Navigator.push(
                            //   context,
                            //   MaterialPageRoute(
                            //       builder: (context) => const HalamanKedua()),
                            // );
                          },
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0 , 25 , 0 , 0),
                  padding: EdgeInsets.all(15),
                  color: Colors.lightGreenAccent,
                  height: 200,
                  width: 180,
                  child: Column(
                    children: <Widget>[
                      Image.asset(
                        'assets/images/nasi.jpg',
                        width: 100,
                        height: 100,
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(0, 10, 0, 10),
                        child: Text('Resep Nasi Liwet',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold)),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                        child: ElevatedButton(
                          child: const Text('Detail Resep'),
                          onPressed: () {
                            // Navigator.push(
                            //   context,
                            //   MaterialPageRoute(
                            //       builder: (context) => const HalamanKedua()),
                            // );
                          },
                        ),
                      ),
                    ],
                  ),
                ),
              
              ],
            ),
           
          ],
        ),
      ),
    );
  }
}