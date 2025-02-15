import 'package:flutter/material.dart';

class Splash_Scrren_VM {
  void NevigateToNextScreen(BuildContext context, Widget nextScreen){
    Future.delayed(
      Duration(seconds: 3),
        () {
        Navigator.push(context,
        MaterialPageRoute(builder: (context) => nextScreen)
        );
        }
    );
  }
}