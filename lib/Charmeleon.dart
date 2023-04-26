import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class charmeleon extends StatefulWidget {


  @override
  _charmeleonState createState() => _charmeleonState();
}

class _charmeleonState extends State<charmeleon> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "Charmeleon", style: TextStyle(fontSize: 25, fontWeight: FontWeight
              .bold),), backgroundColor: Colors.cyan,),
        backgroundColor: Colors.cyan,
        body:
        Stack(
          children: <Widget>[
            Container(

              decoration: BoxDecoration(
                color: Colors.cyan,
              ),
            ),
            Center(
              child: Container(height: 580, width: 350, child:
              Center(
                child: Column(
                  children: <Widget>[
                    SizedBox(height: 150,),
                    Text(
                      "Height: 1.1 CM", style: TextStyle(color: Colors.black),),
                    SizedBox(height: 25,),
                    Text(
                      "Weight: 19 KG", style: TextStyle(color: Colors.black),),
                    SizedBox(height: 40,),
                    Text("Types", style: TextStyle(color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 15),),
                    SizedBox(height: 25,),


                    SizedBox(width: 65,),
                    Container(height: 20,
                        width: 60,
                        decoration: BoxDecoration(borderRadius: BorderRadius
                            .circular(20), color: Colors.amber),
                        child: Text("    Fire", style: TextStyle(
                            color: Colors.black, fontSize: 15),)),


                    SizedBox(height: 25,),
                    Text("Weakness", style: TextStyle(color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 15),),
                    SizedBox(height: 25,),

                    Row(children: <Widget>[
                      SizedBox(width: 45,),
                      Container(height: 20,
                          width: 60,
                          decoration: BoxDecoration(borderRadius: BorderRadius
                              .circular(20), color: Colors.red),
                          child: Text("   Water", style: TextStyle(
                              color: Colors.black, fontSize: 15),)),
                      SizedBox(width: 40,),
                      Container(height: 20,
                          width: 60,
                          decoration: BoxDecoration(borderRadius: BorderRadius
                              .circular(20), color: Colors.red),
                          child: Text("    Rock", style: TextStyle(
                              color: Colors.black, fontSize: 15),)),
                      SizedBox(width: 40,),
                      Container(height: 20,
                          width: 60,
                          decoration: BoxDecoration(borderRadius: BorderRadius
                              .circular(20), color: Colors.red),
                          child: Text("  Ground", style: TextStyle(
                              color: Colors.black, fontSize: 15),)),

                      SizedBox(width: 20,),
                      SizedBox(height: 25,),


                    ],),
                    SizedBox(height: 30,),
                    Text("Next Evolution", style: TextStyle(color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 15),),
                    SizedBox(height: 25,),
                    Container(
                        height: 20,
                        width: 80,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.green),
                        child: Text("  Charziard", style: TextStyle(
                            color: Colors.black, fontSize: 15),)),
                    SizedBox(width: 20,),
                  ],),
              ),
                decoration: BoxDecoration(color: Colors.white,
                    borderRadius: BorderRadius.circular(10)),),
            ),
            Image(image: AssetImage('Assets/download (2).png'),
              height: 200,
              width: 400,),

          ],

        ),
      );
  }
}