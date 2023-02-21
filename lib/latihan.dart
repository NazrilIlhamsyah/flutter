import 'package:flutter/material.dart';

class Latihan extends StatelessWidget {
  const Latihan({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Padding(padding: EdgeInsets.only(top: 15)),
          Container(
            child: Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Home',
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            height: 50,
            width: 380,
            color: Colors.black12,
          ),
          Padding(padding: EdgeInsets.only(top: 15)),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                child: Padding(
                  padding: const EdgeInsets.all(15),
                  child: Image.asset(
                    "assets/img/tes3.jpg",
                    // height: 270,
                    // width: double.infinity,
                    fit: BoxFit.cover,
                  ),
                ),
                height: 150,
                width: 150,
                color: Colors.black26,
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.all(15),
                  child: Image.asset(
                    "assets/img/tes3.jpg",
                    // height: 270,
                    // width: double.infinity,
                    fit: BoxFit.cover,
                  ),
                ),
                height: 150,
                width: 150,
                color: Colors.black26,
              ),
            ],
          ),
          Padding(padding: EdgeInsets.only(top: 15)),
          Container(
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 15),
                  height: 120,
                  width: 120,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [
                        Color.fromARGB(255, 255, 147, 46),
                        Color.fromARGB(66, 226, 21, 21)
                      ],
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(left: 20),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Smk Assalaam Bandung'),
                      Text('Assalaam'),
                      Text('Bandung'),
                      Text('Pusat Keunggulan'),
                    ],
                  ),
                ),
              ],
            ),
            height: 150,
            width: 380,
            color: Colors.black26,
          ),
          Padding(padding: EdgeInsets.only(top: 15)),
          Container(
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 15),
                  height: 120,
                  width: 120,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [
                        Color.fromARGB(255, 255, 147, 46),
                        Color.fromARGB(66, 226, 21, 21)
                      ],
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(left: 20),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Smk Assalaam Bandung'),
                      Text('Assalaam'),
                      Text('Bandung'),
                      Text('Pusat Keunggulan'),
                    ],
                  ),
                ),
              ],
            ),
            height: 150,
            width: 380,
            color: Colors.black26,
          ),
        ],
      ),
    );
  }
}
