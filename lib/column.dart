import 'package:flutter/material.dart';

class ColumnWidget extends StatelessWidget {
  const ColumnWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Text("Nasi goreng + Teh jeruk panas"),
        Text("Nasi kuning+ Teh jeruk dingin "),
        Text("Vegetable + Black Coffe"),
      ],
    );
  }
}
