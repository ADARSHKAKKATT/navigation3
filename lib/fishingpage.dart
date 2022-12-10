import 'package:flutter/material.dart';

class Fishingdet extends StatefulWidget {
  const Fishingdet({Key? key}) : super(key: key);

  @override
  State<Fishingdet> createState() => _FishingdetState();
}

class _FishingdetState extends State<Fishingdet> {
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
              Text("Fishing"),
            ],
          ),
        ),
        body: SingleChildScrollView(
          child: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Image.asset("img/fishing.jpg")
              ],
            ),
          ),
        ),
      ),
    );
  }
}
