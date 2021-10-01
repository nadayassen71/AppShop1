import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';
import 'package:flutter/painting.dart';
import 'package:flutter_appu/component/mydrawer.dart';
class mssg extends StatefulWidget{
  State<StatefulWidget> createState()
  {
    return mssgState();
  }
}


class mssgState extends State<mssg> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(title:Text('Messages..'),backgroundColor: Colors.black),

     body: ListView(

       children: [
         Container(

           child: Form(
               child: Column(
                 children: [
                  Container(child: Text("Please leave your message and we 'ill reply in nearest time",style: TextStyle(fontStyle: FontStyle.italic,fontSize: 20,color: Colors.purple[300]),),),
                   Padding(padding: EdgeInsets.only(top: 450)),
                   Container(
                       width: 430,
                       child:
                            Card(
                         shape: RoundedRectangleBorder(
                           borderRadius: BorderRadius.circular(10),
                         ),
                         color: Colors.purple,
                         child: TextFormField(
                           decoration: InputDecoration(
                             labelStyle: TextStyle(color: Colors.white),
                             prefixIcon: Icon(
                               Icons.mail_rounded,
                               color: Colors.white,
                             ),
                             suffixIcon: Icon(
                               Icons.send_outlined,
                               color: Colors.white,

                             ),
                             border: OutlineInputBorder(
                               borderRadius: BorderRadius.circular(20),
                               gapPadding: 20,
                             ),
                             enabledBorder: OutlineInputBorder(
                               borderRadius: BorderRadius.circular(20),
                               borderSide: BorderSide(
                                 color: Colors.black,
                               ),
                             ),
                             focusedBorder: OutlineInputBorder(
                               borderRadius: BorderRadius.circular(20),
                               borderSide: BorderSide(
                                 color: Colors.white,
                               ),
                             ),
                           ),
                         ),
                       ))
                 ],
               )),
         ),
       ],
     ) );

  }
}
