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
        appBar: AppBar(
          title: const Text("RichApp"),
          backgroundColor: Colors.deepPurpleAccent,),
        body: Column(
          children: const [
            Text("Data1", style: TextStyle(color: Colors.white),),
            Text("Data2", style: TextStyle(color: Colors.white),),
            Text("Data3", style: TextStyle(color: Colors.white),),
          ],
        ),
        backgroundColor: Colors.black26,

      )
    );
  }

}

