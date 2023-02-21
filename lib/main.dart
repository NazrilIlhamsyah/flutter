import 'package:flutter/material.dart';
import 'column.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Latihan Flutter",
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 9, 236, 66),
          centerTitle: true,
          title: Text("Latihan"),
        ),
        body: ColumnWidget(),
      ),
    );
  }
}

class WidgetPertama extends StatelessWidget {
  const WidgetPertama({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        "Hallo Dunia",
        style: TextStyle(
          fontSize: 25,
          fontWeight: FontWeight.bold,
          color: Colors.blue,
          backgroundColor: Colors.blueGrey,
        ),
      ),
    );
  }
}
