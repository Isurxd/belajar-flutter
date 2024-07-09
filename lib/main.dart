
import 'package:flutter/material.dart';
import 'package:myapp/container_widget.dart';
import 'package:myapp/news_container.dart';
import 'package:myapp/row_column/columd.dart';
import 'package:myapp/row_column/latihan_row_column.dart';
import 'package:myapp/row_column/row_widget.dart';
import 'package:myapp/row_column/tugas1.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        appBar: AppBar(
          title: Text('Biodata'),
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 255, 0, 225),
        ),
        body: Tugas1(),
      ),
    );
  }
}

class TextWidget extends StatelessWidget {
  const TextWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'Hello Dunia',
        style: TextStyle(
            fontSize: 30,
            color: Colors.white,
            fontWeight: FontWeight.bold,
            backgroundColor: Colors.black26),
      ),
    );
  }
}