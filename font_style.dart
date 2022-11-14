import 'package:flutter/material.dart';
//latihan fonts_style
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Latihan text style"),
        ),
        body: Center(
          child: Text("ini adalah text"),
        ),
      ),
    );
  }
}
