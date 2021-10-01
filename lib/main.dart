import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';
import 'package:flutter/painting.dart';
import 'package:flutter_appu/pages/home.dart';
import 'package:flutter_appu/pages/homeProduct.dart';
import './pages/home.dart';
import './pages/categories.dart';
import './pages/Women.dart';
import './pages/men.dart';
import './pages/kids.dart';
import './pages/Kidsdetails.dart';
import './pages/test.dart';
import './pages/login.dart';
import './pages/SignUp.dart';
import './pages/mssg.dart';
void main() => runApp(MyHomePage());

class MyHomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "MOBTECH",
      home: Home(),
      routes:{
        'SignUp':(context){
          return SignUp();
        },
        'login':(context){
          return login();
        },
        'category':(context){
          return categories();
        },
        'Homepage':(context){
          return Home();
        },
        'Women':(context){
          return Women();
        },
        'Men':(context){
          return men();
        },
        'Kids':(context){
          return Kids();

        },

        'HomeP':(context){
          return HomeP();

        },
        'mssg':(context){
          return mssg();

        },
      },
    );
  }
}