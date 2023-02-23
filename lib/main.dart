import 'package:flutter/material.dart';
import 'package:uji/List_view/list_view.dart';
import 'package:uji/List_view/list_view_builder.dart';
import 'package:uji/latihan/latihan_list.dart';
import 'package:uji/latihan/latihan_list2.dart';

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
          title: Text("Produk Listing"),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: 100,
                child: LatihanList2(),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  margin: EdgeInsets.only(left: 18),
                  child: Text(
                    "HP",
                    style: TextStyle(
                      fontSize: 26,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Container(
                height: 250,
                child: LatihanList3(),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  margin: EdgeInsets.only(left: 18),
                  child: Text(
                    "HP Populer",
                    style: TextStyle(
                      fontSize: 26,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Container(
                height: 250,
                child: LatihanList3(),
              ),
            ],
          ),
        ),
        // body: LatihanList2(),
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
