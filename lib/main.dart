import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Sumpah Pemuda',
      home: Scaffold(
          appBar: AppBar(
            title: Text('Pahlawan Penting Sumpah Pemuda'),
            backgroundColor: Colors.deepPurple,
          ),
          body: Column(children: <Widget>[
            Image.asset('assets/image.jpg'),
            Text(
              'Mohammad Yamin',
              style: TextStyle(fontSize: 24, fontFamily: "Serif", height: 2.0),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text('Sosok yang merumuskan Sumpah Pemuda'),
                new Container(
                  padding: EdgeInsets.all(20.0),
                  child: new Icon(Icons.home, size: 40.0, color: Colors.purple),
                ),
              ],
            )
          ])),
    );
  }
}
