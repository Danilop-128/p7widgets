import 'package:flutter/material.dart';

void main() => runApp(const MiWidgets());

class MiWidgets extends StatelessWidget {
  const MiWidgets({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: Text(
              "Lopez",
              style: TextStyle(color: Colors.black),
            ),
            backgroundColor: Colors.blue,
            centerTitle: true,
          ),
          body: const Column(
            children: <Widget>[
              Text(
                'Daniela Lopez',
                style: TextStyle(color: Colors.blueAccent, fontSize: 35),
              ),
              Text(
                'Mat:22308051281240  Gpo: 6J',
                style: TextStyle(color: Colors.blueGrey, fontSize: 25),
              ),
              Expanded(
                child: FittedBox(
                  child: FlutterLogo(),
                ),
              ),
            ],
          )),
    ); //fin de material
  } //build
} //mi widgets
