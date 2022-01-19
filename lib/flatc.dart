import 'package:flutter/material.dart';

import 'TextStyle.dart';
class FlatC extends StatelessWidget {
final String text;
final String imagename;
final Function()?on;
FlatC({this.text="",this.imagename='',this.on});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: FlatButton(
   padding: EdgeInsets.all(8),
   color: Colors.white,
   onPressed: on,
 shape: RoundedRectangleBorder(
   borderRadius:BorderRadius.circular(20))
   ,child:Row(children: <Widget>[
     SizedBox(width: 100,),
Image(image:AssetImage(imagename)),
SizedBox(width: 50,),
TText(text:text,fontSize: 14,)

 ],)),
    );
  }
}