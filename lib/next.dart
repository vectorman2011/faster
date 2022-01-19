import 'package:faster/Register.dart';
import 'package:flutter/material.dart';

import 'looo.dart';

class NEXT extends StatefulWidget {


  @override
  _NEXTState createState() => _NEXTState();
}

class _NEXTState extends State<NEXT> {
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
                SizedBox(height: 30,),
      Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Text("النوع",style: TextStyle(fontSize: 20),),
        ],
      ),
      SizedBox(height: 30,), 
            TextFormField(
            onSaved:null,
            validator:null ,
            decoration: InputDecoration(
              
            contentPadding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
           
              hintStyle: TextStyle(color: Colors.grey),
              border:
               OutlineInputBorder(borderRadius: BorderRadius.circular(10))
            ),
            
              ),
              SizedBox(height: 30,),
              Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Text("الايميل",style: TextStyle(fontSize: 20),),
        ],
      ),SizedBox(height: 30,),
                 TextFormField(
            onSaved:null,
            validator:null ,
            decoration: InputDecoration(
             
            contentPadding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
          
              hintStyle: TextStyle(color: Colors.grey),
              border:
               OutlineInputBorder(borderRadius: BorderRadius.circular(10))
            ),
            
              ),
                SizedBox(height: 30,),
              Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Text("الرقم السري ",style: TextStyle(fontSize: 20),),
        ],
      ),
        SizedBox(height: 30,),
                 TextFormField(
            onSaved:null,
            validator:null ,
            decoration: InputDecoration(
               
            contentPadding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
           
              hintStyle: TextStyle(color: Colors.grey),
              border:
               OutlineInputBorder(borderRadius: BorderRadius.circular(10))
            ),
            
              ),
                SizedBox(height: 30,),
              Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Text("تاكيد الرقم السري",style: TextStyle(fontSize: 20),),
        ],
      ),
               SizedBox(height: 30,),
               TextFormField(
            onSaved:null,
            validator:null ,
            decoration: InputDecoration(
        
            contentPadding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
           
              hintStyle: TextStyle(color: Colors.grey),
              border:
               OutlineInputBorder(borderRadius: BorderRadius.circular(10))
            ),
            
              ),
        
        SizedBox(height: 30,),
              FlatButton(
  
   padding: EdgeInsets.all(8),
   color:Colors.orange,
   onPressed: (){

         Navigator.of(context)
          .pushReplacement(MaterialPageRoute(builder: (_) => LOGIN()));
   }, 
 shape: RoundedRectangleBorder(
   borderRadius:BorderRadius.circular(20)
 ),child:Text("Sing in",style: TextStyle(fontSize: 18),)),
        
              ],
            ),
          ),
        ),
      ),
     
    );
    
    
}}