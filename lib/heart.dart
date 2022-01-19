import 'package:flutter/material.dart';

import 'homee.dart';

class Heart extends StatefulWidget {
  

  @override
 Heart_State createState() => Heart_State();
}

class Heart_State extends State<Heart> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(actions: [
IconButton(onPressed:(){

setState(() {
   Navigator.of(context)
          .pushReplacement(MaterialPageRoute(builder: (_) => homee()));
});
}, icon: Icon(Icons.home))

    ],
      
    ),
      body: Center(
        child: Column(

mainAxisAlignment: MainAxisAlignment.center

,children: [

 Image.asset("assets/heart.jpeg"),
    
    
  


],

        ),
      ),
    );
  }
}