import 'package:flutter/material.dart';
import 'package:uji/List_view/list_view.dart';
import 'package:uji/List_view/list_view_builder.dart';
import 'package:uji/latihan/latihan_list.dart';
import 'container_widget.dart';
import 'column_widget.dart';
import 'row_widget.dart';
import 'latihan.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Latihan Flutter",
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 9, 100, 236),
          centerTitle: true,
          title: Text("Latihan"),
        ),
        body: LatihanList(),
        //  Column(
        //   children: [
        //     RowWidget(),
        //     Padding(padding: EdgeInsets.only(top: 10)),
        //     ColumnWidget(),
        //     Padding(padding: EdgeInsets.only(top: 10)),
        //     ContainerWidget(),
        //   ],
        // ),
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
