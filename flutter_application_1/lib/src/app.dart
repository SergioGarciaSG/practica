import 'package:flutter/material.dart';
import 'package:flutter_application_1/src/contador_page.dart';
//import 'package:flutter_application_1/src/src/home_page.dart';



class MyApp extends StatelessWidget{
  @override
  Widget build(context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Center(
        child: ContadorPage()),

      
       
    );

  }

}