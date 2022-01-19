import 'package:flutter/material.dart';

class TText extends StatelessWidget {
  final Alignment alignment;
  final String text;
  final double fontSize;
  final Color color;
 TText({this.color = Colors.black,
  this.text=" ",
  this.fontSize=30,this.alignment=Alignment.topLeft});

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: alignment,
       child:
        Text(
          text,
          style: TextStyle(color: color,
          fontSize: fontSize),
        )
       
      
    );
  }
}