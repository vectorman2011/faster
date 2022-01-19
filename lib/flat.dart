
import 'package:flutter/material.dart';

import 'TextStyle.dart';
import 'colors.dart';



class Flat extends StatelessWidget {
 
  final String text;
  @required void Function()? onPerssed;
  Flat({this.text="", this.onPerssed});
  

  @override
  Widget build(BuildContext context) {
    return  FlatButton(
   padding: EdgeInsets.all(8),
   color: myColor,
   onPressed: onPerssed, 
 shape: RoundedRectangleBorder(
   borderRadius:BorderRadius.circular(20)
 ),child:TText(text:text,alignment: Alignment.center,));
  }
}