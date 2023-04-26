import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:pokemon_app/BulbsaurScreen.dart';
import 'package:pokemon_app/Ivysaur.dart';
import 'package:pokemon_app/vensaur.dart';
import 'package:pokemon_app/Charmander.dart';
import 'package:pokemon_app/Charmeleon.dart';
import 'package:pokemon_app/Charizard.dart';

class HomeScreen extends StatefulWidget {



  @override
  _homeScreenState createState() => _homeScreenState();
}

class _homeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Center(
          child: Text("PokeApp",textAlign: TextAlign.center,style:
            TextStyle(fontWeight: FontWeight.bold,fontSize: 25,),),
        ),backgroundColor: Colors.cyan,),
    body:
      ListView(children: <Widget>[
      Row(children: <Widget>[
        GestureDetector(
          onTap: ()
      { Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => bulbsaurScreen()),
      );
      },


          child:
          Container(
          height:220,
          width: 170,

          margin: EdgeInsets.all(10),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10.0),
            boxShadow: [
              BoxShadow(color: Colors.grey,
                blurRadius: 7.0,
                spreadRadius: 5.0,

              )

            ],),
          child: Image(image: AssetImage('Assets/pokemon.png'),
            height: 50,width: 50,),
        ),
            ),

        SizedBox(width: 20,),
        GestureDetector(
        onTap: ()
        { Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => ivysaur()),
        );
        },


        child:
        Container(
          height: 220,
          width: 170,

          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10.0),
            color: Colors.white,
            boxShadow: [
              BoxShadow(color: Colors.grey,
                blurRadius: 7.0,
                spreadRadius: 5.0,
              )


            ],),
          child: Image(image: AssetImage('Assets/download.png'),
            fit: BoxFit.cover,),
        )
        ),],),
      Row(children: <Widget>[
    GestureDetector(
    onTap: ()
    { Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => vensaur()),
    );
    },


    child:
        Container(
          height: 220,
          width: 170,

          margin: EdgeInsets.all(10),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10.0),
            boxShadow: [
              BoxShadow(color: Colors.grey,
                blurRadius: 7.0,
                spreadRadius: 5.0,

              )

            ],),

          child: Image(image: AssetImage('Assets/download (1).png'),
            fit: BoxFit.fill,),
        ),),

        SizedBox(width: 20,),
    GestureDetector(
    onTap: ()
    { Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => charmander()),
    );
    },


    child:
        Container(
          height: 220,
          width: 170,

          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(
            color: Colors.grey.shade50,
            borderRadius: BorderRadius.circular(10.0),
            boxShadow: [
              BoxShadow(color: Colors.grey,
                blurRadius: 7.0,
                spreadRadius: 5.0,

              )

            ],),
          child: Image(image: AssetImage('Assets/117-1172409_black-and-blue-charmander-hd-png-download.png'),
            fit: BoxFit.fill,),
        ),
    ),],),
      Row(children: <Widget>[
    GestureDetector(
    onTap: ()
    { Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => charmeleon()),
    );
    },


    child:
        Container(
          height: 220,
          width: 170,

          margin: EdgeInsets.all(10),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10.0),
            boxShadow: [
              BoxShadow(color: Colors.grey,
                blurRadius: 7.0,
                spreadRadius: 5.0,

              )

            ],),
          child: Image(image: AssetImage('Assets/download (2).png'),
            height: 180,width: 350,),
        ),),
        SizedBox(width: 20,),
    GestureDetector(
    onTap: ()
    { Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => charizard()),
    );
    },


    child:
        Container(
          height: 220,
          width: 170,


          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(
            color: Colors.grey.shade50,
            borderRadius: BorderRadius.circular(10.0),
            boxShadow: [
              BoxShadow(color: Colors.grey,
                blurRadius: 7.0,
                spreadRadius: 5.0,

              )

            ],),
          child:
          Column(children: <Widget>[
            Image(image: AssetImage('Assets/12-128972_charizard-pokemon-transparent-background-hd-png-download.png'),
              width: 350,height: 200,),

    ],)
          
        ),),
      ],)
    ],





    ),);
  }
}
