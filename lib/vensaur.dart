import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class vensaur extends StatefulWidget {


  @override
  _vensaurState createState() => _vensaurState();
}

class _vensaurState extends State<vensaur> {
  @override
  Widget build(BuildContext context) {
    return
 Scaffold(appBar:AppBar(title: Text("Vensaur",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),backgroundColor: Colors.cyan,),backgroundColor: Colors.cyan,body:
    Stack(
      children: <Widget>[
        Container(

          decoration: BoxDecoration(
            color: Colors.cyan,
          ),
        ),
        Center(
          child: Container(height: 580,width: 350, child:
          Center(
            child: Column(
              children: <Widget>[
                SizedBox(height: 150,),
                Text("Height: 2.0 CM",style: TextStyle(color: Colors.black),),
                SizedBox(height: 25,),
                Text("Weight: 100 KG",style: TextStyle(color: Colors.black),),
                SizedBox(height: 40,),
                Text("Types",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15),),
                SizedBox(height: 25,),

                Row(children: <Widget>[
                  SizedBox(width: 65,),
                  Container(height: 20,
                      width: 60,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.amber),
                      child: Text("  Grass",style: TextStyle(color: Colors.black,fontSize: 15),)),
                  SizedBox(width: 100,),
                  Container(height: 20,
                      width: 60,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.amber),
                      child: Text("  Poison",style: TextStyle(color: Colors.black,fontSize: 15),)),
                ],),
                SizedBox(height: 25,),
                Text("Weakness",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15),),
                SizedBox(height: 25,),

                Row(children: <Widget>[
                  SizedBox(width: 20,),
                  Container(height: 20,
                      width: 60,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.red),
                      child: Text("     Fire",style: TextStyle(color: Colors.black,fontSize: 15),)),
                  SizedBox(width: 25,),
                  Container(height: 20,
                      width: 60,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.red),
                      child: Text("     Ice",style: TextStyle(color: Colors.black,fontSize: 15),)),
                  SizedBox(width: 25,),
                  Container(height: 20,
                      width: 60,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.red),
                      child: Text("   Flying",style: TextStyle(color: Colors.black,fontSize: 15),)),
                  SizedBox(width: 20,),
                  Container(height: 20,
                      width: 60,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.red),
                      child: Text(" Psychic",style: TextStyle(color: Colors.black,fontSize: 15),)),SizedBox(width: 20,),
                  SizedBox(height: 25,),


                ],),
                SizedBox(height: 30,),
                Text("Next Evolution",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15),),
                SizedBox(height: 25,),
                Container(
                    height: 20,
                    width: 110,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.green),
                    child: Text("  Mega Vensaur",style: TextStyle(color: Colors.black,fontSize: 15),)),SizedBox(width: 20,),
              ],),
          ),
            decoration: BoxDecoration(color: Colors.grey.shade100,borderRadius: BorderRadius.circular(10)),),
        ),
        Image(image: AssetImage('Assets/download (1).png'),height: 200,width: 400,),

      ],

    ),
    );

  }
}