import 'package:flutter/material.dart';

class Boatdet extends StatefulWidget {
  const Boatdet({Key? key}) : super(key: key);

  @override
  State<Boatdet> createState() => _BoatdetState();
}

class _BoatdetState extends State<Boatdet> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Row(
            children: [
              Icon(
                  Icons.arrow_back
              ),
              Text("Boat"),
            ],
          ),
        ),
        body: SingleChildScrollView(
          child: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Image.asset("img/boat.jpg")
              ],
            ),
          ),
        ),
      ),
    );
  }
}
