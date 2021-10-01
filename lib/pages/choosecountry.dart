import 'dart:async';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
class country extends StatefulWidget{
State<StatefulWidget> createState()
{return countryState();}}
class countryState extends State<country> {
  savePref(String country)async{
    SharedPreferences preferences= await SharedPreferences.getInstance();
    preferences.setString('country', country);
    print(preferences.getString('country'));}
  getPref()async{
    SharedPreferences preferences= await SharedPreferences.getInstance();
    var acountry;
    acountry=preferences.getString('country');
    if (acountry !=null)
      {Navigator.of(context).pushNamed('Homepage');}}
  @override
  void initState() {
    // TODO: implement initState
    getPref();
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      child:Scaffold(
        appBar: AppBar(
          title: Text("Select your country ..",),
          backgroundColor: Colors.grey,
          foregroundColor: Colors.purple.withOpacity(0.5),
        ),
        body: Container(
          padding: EdgeInsets.all(10),
        child: ListView(
          children: [
          ListTile(title:Text("Egypt"),onTap: (){savePref("Egypt");},
            trailing: Image.network("https://upload.wikimedia.org/wikipedia/commons/thumb/f/fe/Flag_of_Egypt.svg/2560px-Flag_of_Egypt.svg.png",height: 50,width: 50,),),
            ListTile(title:Text("America"),onTap: (){},
                trailing: Image.network("https://wallpaperaccess.com/full/265607.jpg",height: 50,width: 50,)),
            ListTile(title:Text("china"),onTap: (){},
                trailing: Image.network("https://ak.picdn.net/shutterstock/videos/1055180741/thumb/1.jpg",height: 50,width: 50,)),
            ListTile(title:Text("saudi"),onTap: (){},
                trailing: Image.network("https://c4.wallpaperflare.com/wallpaper/1001/259/654/flags-flag-of-saudi-arabia-flag-hd-wallpaper-preview.jpg",height: 50,width: 50,)),
          ],
        ),
        ),
      ),
    );
  }
}