import 'package:faster/homee.dart';
import 'package:flutter/material.dart';

class Face extends StatefulWidget {
  

  @override
  Face_State createState() => Face_State();
}

class Face_State extends State<Face> {
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

 Image.asset("assets/face.png"),
    
    
  


],

        ),
      ),
    );
  }
}