import 'package:flutter/material.dart';

class RowWidget extends StatelessWidget {
  const RowWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          color: Colors.blue,
          child: FlutterLogo(
            size: 48,
          ),
        ),
        Container(
          color: Colors.yellow,
          child: FlutterLogo(
            size: 48,
          ),
        ),
        Container(
          color: Colors.blue,
          child: FlutterLogo(
            size: 48,
          ),
        ),
      ],
    );
  }
}
