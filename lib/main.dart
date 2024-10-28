import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
            body: Container(
          margin: EdgeInsets.all(10),
          padding: EdgeInsets.all(3),
          width: 200,
          height: 200,
          color: const Color.fromARGB(255, 169, 245, 17),
          child: Text("Flutter"),
        )),
      ),
    );
  }
}
