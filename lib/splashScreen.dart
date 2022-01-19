




import 'dart:async';
import 'package:faster/login.dart';
import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 6), () {
      Navigator.of(context)
          .pushReplacement(MaterialPageRoute(builder: (_) => Login()));
    });
  }

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height: 150,),

              
                Image.asset(
                  'assets/pp.png',
                  height:300,
                ),
                SizedBox(height: 10,),
                Shimmer.fromColors(child: Image.asset(
                  'assets/miun.png',
                  height: 200,
                ),
             period:Duration(seconds: 1), highlightColor: Colors.black,
             baseColor: Colors.white,)
                
            //      CircularProgressIndicator(
            //   valueColor: AlwaysStoppedAnimation<Color>(Colors.white),
            // )
              
          
            
          
          ],
        ),
      ),
    );
  }
}