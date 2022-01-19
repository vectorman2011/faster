




import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:faster/homee.dart';
import 'package:faster/runsheet.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {


  int _pageindex = 0;
  
  GlobalKey<CurvedNavigationBarState> formstate=GlobalKey();
  final homee _home1 =homee();
  final Run _runn =Run();
  
Widget _showpage=homee();
  Widget _pagechooser (int page){

    switch (page) {
      // case 0:
      // return _pickupp;
      // break;
      case 1:
      return _runn;
      break;
      case 2: 
      return _home1; 
      break;
      default: 
      return _home1;
      
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
       bottomNavigationBar:
          CurvedNavigationBar(
           index: _pageindex,
           backgroundColor: Colors.green,
           buttonBackgroundColor: Colors.amber,
           height: 70,
           items: <Widget>[
          new Tab(icon: new Image.asset("assets/car.png",height: 40,width:40,), text: "RunSHeeT",),
          new Tab(icon: new Image.asset("assets/rep.jpg",height: 40,width:40,), text: "RunSHeeT report",),
         new Tab(icon: new Image.asset("assets/home.png",height: 40,width:40,), text: "Home",),
         new Tab(icon: new Image.asset("assets/rep.jpg",height: 40,width:40,), text: "Pickup report ",),
         new Tab(icon: new Image.asset("assets/car.png",height: 40,width:40,), text: "Pickup",),
          
           ],
           onTap: (int tappedindex) {
             setState(() {
          _showpage=_pagechooser(tappedindex);
       
             });
           },),
       
      body: _showpage,
    );
  }
}