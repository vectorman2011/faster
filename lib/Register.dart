import 'package:faster/TextStyle.dart';
import 'package:faster/colors.dart';
import 'package:faster/flat.dart';
import 'package:faster/forms.dart';
import 'package:faster/login.dart';
import 'package:flutter/material.dart';



class Register extends StatefulWidget {
  

  @override
  _RegisterState createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  final GlobalKey <FormState> _formstate= GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return 
  Scaffold(
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

  ],),
  SizedBox(height:2,),
 TText(text: "Register to continue",fontSize: 14,color: Colors.grey),
  SizedBox(height:30,),
  TText(text:"Enter your name",fontSize: 20,color: Colors.black,alignment: Alignment.center,),
     SizedBox(height: 20,),
FForm(text:"u-name",hint:"U-Name",),
   SizedBox(height: 20,),
   TText(text:"Email",fontSize: 20,color: Colors.black,alignment: Alignment.center,),
   SizedBox(height: 20,),
   FForm(text:"e-mail",hint:"Email",),
   SizedBox(height: 20,),
   TText(text:"Password",fontSize: 20,color: Colors.black,alignment: Alignment.center,),
    SizedBox(height: 20,),
  FForm(text:"p-word",hint:"Password"),
  SizedBox(height: 10,),
   TText(text:"click to rigester...",fontSize: 14,color: Colors.black,alignment: Alignment.topRight,),
    SizedBox(height: 10,),
    Flat(text: "Register",onPerssed: (){
 
   },
   ),
   SizedBox(height: 10,),
   Row(
     children: [
       TText(text:"Already have an Account?",fontSize: 20,color: Colors.black,alignment: Alignment.center,),

      GestureDetector(
     onTap: (){
      Navigator.of(context)
          .pushReplacement(MaterialPageRoute(builder: (_) => Login()));
     },
     child: TText(text: "Sing in",fontSize: 18,color:myColor,))

     ],
   ),
    SizedBox(height: 20,),

      ],
    ),
  
  
  
  
  
  ),
),


    );
}}