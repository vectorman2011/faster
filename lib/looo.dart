import 'package:faster/reeee.dart';
import 'package:flutter/material.dart';

class LOGIN extends StatefulWidget {


  @override
  _LOGINState createState() => _LOGINState();
}

class _LOGINState extends State<LOGIN> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Form(
          child: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
      
    CircleAvatar(
                  radius: 60.0,
                  backgroundImage:AssetImage("assets/sh2.png"),
                  backgroundColor: Colors.transparent,
        ),
        SizedBox(height: 50,),
          Text("Welcome To Plasma",style:TextStyle(color:Colors.black,
          fontSize: 50),),
           SizedBox(height: 20,),
       TextFormField(
            onSaved:null,
            validator:null ,
            decoration: InputDecoration(
               prefixIcon: Icon(Icons.email),
            contentPadding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
            label: Text("Email Address"),
              hintText:"E-mail",
              hintStyle: TextStyle(color: Colors.grey),
              border:
               OutlineInputBorder(borderRadius: BorderRadius.circular(32.0))
            ),
            
              ),
               SizedBox(height: 30,),
               TextFormField(
            onSaved:null,
            validator:null ,
            decoration: InputDecoration(
               prefixIcon: Icon(Icons.password),
            contentPadding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
            label: Text("Password"),
              hintText:"P-ass",
              hintStyle: TextStyle(color: Colors.grey),
              border:
               OutlineInputBorder(borderRadius: BorderRadius.circular(32.0))
            ),
            
              ),
               Row(
                 children: [
                   Text("Forget my password?",style:TextStyle(color:Colors.orange,
          fontSize: 20),),
                 ],
               ),

SizedBox(height: 30,),
FlatButton(
  
   padding: EdgeInsets.all(8),
   color:Colors.orange,
   onPressed: (){}, 
 shape: RoundedRectangleBorder(
   borderRadius:BorderRadius.circular(20)
 ),child:Text("Login",style: TextStyle(fontSize: 18),)),
SizedBox(height: 30,),
   Row(
     children: [
       Text("                Don't have An account?",style:TextStyle(color:Colors.black,
              fontSize: 20),),

                GestureDetector(
     onTap: (){
      Navigator.of(context)
          .pushReplacement(MaterialPageRoute(builder: (_) =>REG()));
     },
     child: Text("  Sing up",style:TextStyle(color:Colors.orange,
              fontSize: 20)))
     ],
   ),
        
              
        
              ],
            ),
          ),
        ),
      ),
     
    );
    
    
}}