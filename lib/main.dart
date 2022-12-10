import 'package:flutter/material.dart';
import 'package:navigation3/boatpage.dart';
import 'package:navigation3/fishingpage.dart';
import 'package:navigation3/pagedet.dart';

void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home:const Scanview()),
  );
}

class Scanview extends StatefulWidget {
  const Scanview({Key? key}) : super(key: key);

  @override
  State<Scanview> createState() => _ScanviewState();
}

class _ScanviewState extends State<Scanview> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        appBar: AppBar(
          title: Text("Un-named Routes"),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 20,),
              GestureDetector(onTap: ()
              {
                Navigator.push(context, MaterialPageRoute(builder: (context)=> Detpage(title:"Sea",image:"img/sea.jpg",des:"Most beautiful sea")));
              },
                child: Container(
                  height: 90,
                  color: Colors.grey,
                  child: Row(
                    children: [
                      SizedBox(width: 20,),
                      CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage("img/sea.jpg"),
                      ),
                      SizedBox(width: 90,),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text("Sea", style: TextStyle(
                            fontSize: 20
                          ),
                          ),
                          Text("Most beautiful sea")
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              GestureDetector(onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=> Detpage(title:"Fishing",image:"img/fishing.jpg",des: "Fishing Style",)));

              },
                child: Container(
                  height: 90,
                  child: Row(
                    children: [
                      SizedBox(width: 20,),
                      CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage("img/fishing.jpg"),
                      ),
                      SizedBox(width: 90,),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text("Fishing", style: TextStyle(
                            fontSize: 20
                          ),
                          ),
                          Text("Fishing Style"),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              GestureDetector(onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=> Detpage(title: "Boat", image: "img/boat.jpg",des: "Fishing Boats",)));

              },
                child: Container(
                  height: 90,
                  color: Colors.grey,
                  child: Row(
                    children: [
                      SizedBox(width: 20,),
                      CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage("img/boat.jpg"),
                      ),
                         SizedBox(width: 90,),
                         Column(
                           mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("Boat",style: TextStyle(
                              fontSize: 20
                            ),
                            ),
                            Text("Fishing Boats")
                          ],
                        ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      );

  }
}

