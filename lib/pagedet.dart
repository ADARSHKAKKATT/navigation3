import 'package:flutter/material.dart';

class Detpage extends StatefulWidget {
  String title;
  String image;
  String des;
  Detpage({Key? key, required this.title, required this.image, required this.des}) : super(key: key);

  @override
  State<Detpage> createState() => _SeadetState();
}

class _SeadetState extends State<Detpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Row(
            children: [

              Text(widget.title),
            ],
          ),
        ),
        body: SingleChildScrollView(
          child: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Image.asset(widget.image),
                Text(widget.des)
              ],
            ),
          ),
        ),
    );
  }
}
