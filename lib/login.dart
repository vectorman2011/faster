import 'package:faster/Home.dart';
import 'package:faster/flat.dart';
import 'package:faster/homee.dart';
import 'package:flutter/material.dart';

import 'Register.dart';
import 'TextStyle.dart';
import 'colors.dart';
import 'flatc.dart';
import 'forms.dart';

class Login extends StatefulWidget {
 

  @override
 Login_State createState() =>Login_State();
}

class Login_State extends State<Login> {

  final GlobalKey <FormState> _formstate= GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
appBar: AppBar(
  elevation: 0.0,
  backgroundColor:Colors.white,
),
body: 
Padding(
  padding: const EdgeInsets.all(8.0),
  child:Form(
  
key: _formstate,
child: Column(

children: <Widget>[


Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: <Widget>[
    TText(text: "Welcome,",fontSize: 30, ),
   GestureDetector(
     onTap: (){
      Navigator.of(context)
          .pushReplacement(MaterialPageRoute(builder: (_) => Register()));
     },
     child: TText(text: "Sing up",fontSize: 18,color:myColor,))
  ],),
  SizedBox(height:2,),
 TText(text: "Sing in to continue",fontSize: 14,color: Colors.grey),
  SizedBox(height:30,),
   TText(text:"Email",fontSize: 20,color: Colors.black,alignment: Alignment.center,),

   SizedBox(height: 20,),
   FForm(text:"e-mail",hint:"Email",),
   SizedBox(height: 20,),
   TText(text:"Password",fontSize: 20,color: Colors.black,alignment: Alignment.center,),
    SizedBox(height: 20,),
  FForm(text:"p-word",hint:"Password"),
  SizedBox(height: 10,),
   TText(text:"Forgot Password ?",fontSize: 14,color: Colors.black,alignment: Alignment.topRight,),
    SizedBox(height: 10,),
    Flat(text: "Sing in",onPerssed: (){
  Navigator.of(context)
          .pushReplacement(MaterialPageRoute(builder: (_) => homee()));
   },
   
   
  
   ),
   SizedBox(height: 10,),
   TText(text: "Sing in with",alignment: Alignment.center,fontSize: 14,color: myColor,),
    SizedBox(height: 10,),
   FlatC(text: 'Sing in with facbook',imagename: "assets/2.png",),
   SizedBox(height: 10,),
   FlatC(text: 'Sing in with google',imagename: "assets/1.png",),
    SizedBox(height: 20,),

      ],
    ),
  
  
  
  
  
  ),
),


    );
  }
}