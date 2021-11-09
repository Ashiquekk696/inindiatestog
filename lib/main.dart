
import 'package:sizer/sizer.dart';
import 'package:flutter/material.dart';
import 'package:flutterpractise/screens/mainscreen.dart';
import 'package:sizer/sizer.dart';




void main(){

  runApp(MyApp());
}


class MyApp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Sizer(builder: (context,orientation,devicetype){
      return MaterialApp(
        home: MainScreen(),
      );}
    );
  }
}
