import 'package:tugasbmi2/ladingpage.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'ladingpage.dart';
class Profile extends StatefulWidget {
  @override
  _ProfileState createState() => _ProfileState();
}
class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return
      Scaffold(
          backgroundColor: Colors.black87,
          body: SingleChildScrollView(
             child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
      Container(
      margin: EdgeInsets.only(top:60),
    child: Text(
    'Tentang saya',
    textAlign: TextAlign.center,
    style: TextStyle(
    color: Colors.white,
    fontSize: 20,
    fontWeight: FontWeight.bold,
    ),
    ),
    ),
    Container(
    margin: EdgeInsets.only(top: 20,left: 10,right: 10),
    child:
    Image.asset('asset/picture.PNG',
    width: 450,
    height: 450,
    ),
    ),
    Container(
    margin: EdgeInsets.only(top:10,left: 40),
    child: Text(
    'I Putu',
    style: TextStyle(
    color: Colors.white,
    fontSize: 20,
    ),
    ),
    ),
    Container(
    margin: EdgeInsets.only(top:0,left: 40),
    child: Text(
    'Angga Kerta Leona Putra',
    style: TextStyle(
    color: Colors.white,
    fontSize: 30,
    fontWeight: FontWeight.bold,
    ),
    ),
    ),
    Container(
    margin: EdgeInsets.only(top:20,left: 40,right: 40),
    child: Text(
        'saya merupakan mahasiswa UNDIKSHA yang berasal dari prodi SISTEM INFORMASI,.',
    textAlign: TextAlign.justify,
    style: TextStyle(
    color: Colors.white,
    fontSize: 10,
    ),
    ),
    ),
    Container(
      margin: EdgeInsets.only(left: 80,right: 80,bottom: 0,top: 30),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Expanded(child:
          RaisedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Landing()),
              );
            },
            padding: EdgeInsets.only(top: 5, bottom: 5),
            color: Colors.white,
            child: Text(
              'Tutup',
              style:
              TextStyle(fontSize: 12, fontWeight: FontWeight.w500),
            ),
            shape: RoundedRectangleBorder(borderRadius: new
            BorderRadius.circular(30.0)),
          ),
          ),
        ],
      ),
    ),
          ],
          ),
          ),
      );
  }
}