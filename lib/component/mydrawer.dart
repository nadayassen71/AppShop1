import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';
import 'package:flutter/painting.dart';
import '../pages/login.dart';
class MyDrawer extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Drawer(
      child: ListView(
        children: [
          UserAccountsDrawerHeader(
            accountName: Text("Nada_yassen"),
            accountEmail:  Text("Nadayassen@gmail.com"),
            currentAccountPicture: CircleAvatar(backgroundColor: Colors.white54,child:Icon(Icons.add_a_photo,  color: Colors.redAccent, )),
            decoration: BoxDecoration(
              // color: Colors.redAccent,
                image:
                DecorationImage(image:NetworkImage("https://media-cldnry.s-nbcnews.com/image/upload/newscms/2019_35/1476132/shop-social-hp.jpg"),
                  fit: BoxFit.cover,
                )
            ),
          ),
          ListTile(
            title: Text("Home Page ",style: TextStyle(fontSize: 15, ),),
            leading: Icon(Icons.home),
            subtitle:  Text("..."),
            contentPadding: EdgeInsets.only(top:10),
            onTap: (){
              Navigator.of(context).pushNamed('Homepage');
            },
          ),
          ListTile(
            title: Text("Categories ",style: TextStyle(fontSize: 15, fontStyle: FontStyle.italic ),),
            leading: Icon(Icons.content_paste_sharp),
            contentPadding: EdgeInsets.only(top:10),

            onTap: (){
              Navigator.of(context).pushNamed('category');
            },
          ),
          ListTile(
            title: Text("Setting ",style: TextStyle(fontSize: 15, fontStyle: FontStyle.italic ),),
            leading: Icon(Icons.settings),
            contentPadding: EdgeInsets.only(top:10),

            onTap: (){},
          ),
          ListTile(
            title: Text("Contact with us",style: TextStyle(fontSize: 15, fontStyle: FontStyle.italic ),),
            leading: Icon(Icons.call),
            contentPadding: EdgeInsets.only(top:10),

            onTap: (){
              Navigator.of(context).pushNamed('mssg');
            },
          ),

          ListTile(
            title: Text("LogIn ",style: TextStyle(fontSize: 15, fontStyle: FontStyle.italic ),),
            leading: Icon(Icons.login),
            contentPadding: EdgeInsets.only(top:10),

            onTap: (){
              Navigator.of(context).pushNamed('login');
              },
          ),
        ],
      ),
    );
  }
}