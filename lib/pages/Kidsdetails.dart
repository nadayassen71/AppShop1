import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';
import 'package:flutter/painting.dart';
import 'package:flutter_appu/component/mydrawer.dart';
import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';
import 'package:flutter/painting.dart';

class Kidsdetails extends StatelessWidget {
  final value;
  final value2;

  Kidsdetails({this.value, this.value2});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Details(value, value2);
  }

  Scaffold Details(String x, String y) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Details..."),
          backgroundColor: Colors.deepPurple[200],
        ),
        body: ListView(
          children: [
            Container(
              height: 300,
              child: GridTile(
                child: Image.network(
                  value,
                ),
                footer: Container(
                    color: Colors.black12.withOpacity(0.5),
                    height: 30,
                    alignment: Alignment.center,
                    child: Text(
                      "turkey made",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w400,
                          fontSize: 15),
                    )),
              ),
            ),
            Container(
              child: Text(
                "Description ..",
                style: TextStyle(fontSize: 25),
              ),
            ),
            Container(
                padding: EdgeInsets.all(6),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Color : ",
                      style: TextStyle(fontSize: 18),
                    ),
                    Text(
                      "    black and white ",
                      style: TextStyle(fontSize: 18, color: Colors.blueGrey),
                    ),
                    Text(
                      "Size : ",
                      style: TextStyle(fontSize: 18),
                    ),
                    Text(
                      "    small , medium , large ",
                      style: TextStyle(fontSize: 18, color: Colors.blueGrey),
                    ),
                    Text(
                      "Material : ",
                      style: TextStyle(fontSize: 18),
                    ),
                    Text(
                      "    cotton ",
                      style: TextStyle(fontSize: 18, color: Colors.blueGrey),
                    ),
                    Text(
                      "Price : " + y,
                      style: TextStyle(fontSize: 18, color: Colors.red),
                    ),
                  ],
                )),
            Container(
              height: 50,

              decoration: BoxDecoration(
                  color: Colors.deepPurple[50],
                  borderRadius: BorderRadius.all(Radius.circular(10))),

              child: InkWell(
                onTap: () {},
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      child: IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.add_shopping_cart)),

                    ),
                     Text(
                        "Add to your chart",
                        style: TextStyle(fontSize: 16),
                        textAlign:TextAlign.justify,
                      ),

                  ],
                ),
              ),
            ),
          ],
        ));
  }
}
