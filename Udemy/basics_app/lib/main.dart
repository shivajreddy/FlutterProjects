import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}


class MyApp extends StatelessWidget{
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text("Poor App"), backgroundColor: Colors.purple),
        body: const Center(
            child: Image(image: AssetImage('images/diamond.png'))),
        ),
      );
  }

}

