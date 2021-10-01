import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart'as http;
import 'dart:convert';
class Test extends StatefulWidget{
  State<StatefulWidget> createState()
  {return TestState();}}
class TestState extends State<Test> {
  Future getdata() async
  {var url="https://jsonplaceholder.typicode.com/posts";
    var rep= await http.get(Uri.parse("https://jsonplaceholder.typicode.com/posts"));
    var resp=jsonDecode(rep.body);
    return resp;}
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return   Container(
      child: Scaffold(
         appBar: AppBar(
           title:Text("Text.."),
         ),
        body: FutureBuilder(
          future: getdata(),
          builder: (BuildContext Context,AsyncSnapshot snapshot)
          {
            if(snapshot.hasData){
              return ListView.builder(itemCount: snapshot.data.length ,itemBuilder: (context , i)
              {
                return Container(child: Text(snapshot.data[i]['title']),);
              });
            }
            return CircularProgressIndicator();
          },
        ),
      ),
    );
  }
}
