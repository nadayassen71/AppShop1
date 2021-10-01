import 'dart:async';
import 'package:flutter/cupertino.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:shared_preferences/shared_preferences.dart';

class login extends StatefulWidget {
  State<StatefulWidget> createState() {
    return loginState();
  }
}

class loginState extends State<login> {
  TextEditingController username =new TextEditingController();
  TextEditingController password=new TextEditingController();

  GlobalKey<FormState> formstate = new  GlobalKey();
  GlobalKey<FormState> formstate2 = new  GlobalKey();
  String Valid(String val)
  {
    if (val.isEmpty)
      {
        return "Can't be empty field";
      }
  }
  String Valid2(String val)
  {
    if (val.isEmpty)
    {
      return "Can't be empty field..";
    }
  }
  Signin()
  {
    var data=formstate.currentState;
    var data2=formstate2.currentState;
    if (data.validate()||data2.validate())
      {
         print("Not Valid !!");
      }
    else
      {
        print("Valid..");
      }
  }

  TapGestureRecognizer changesign;
  bool showsign = true;
  @override
  void initState() {
    // TODO: implement initState
    changesign = new TapGestureRecognizer()
      ..onTap = () {
        setState(() {
          showsign = !showsign;
          print(showsign);
        });
      };
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text(
            "LogIn..",
          ),
          centerTitle: true,
        ),
        body: Ink(
          color: Colors.black,
          child: ListView(
            children: [
              Container(
                  child: Image.network(
                      "https://www.crushpixel.com/big-static18/preview4/shopping-bag-icon-neon-line-2966482.jpg")),
              Padding(padding: EdgeInsets.only(top: 10)),
              Form(
                  key: formstate2,
                  child: Column(
                children: [
                  Container(
                      width: 330,
                      child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                        color: Colors.purple,
                        child: TextFormField(
                          controller: username,
                          validator: Valid2,
                          maxLines: 1,
                          decoration: InputDecoration(
                            labelStyle: TextStyle(color: Colors.white),
                            labelText: "Username",
                            prefixIcon: Icon(
                              Icons.person_rounded,
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
              Padding(padding: EdgeInsets.only(top: 10)),
              Form(
                key: formstate,
                  child: Column(
                children: [
                  Container(
                      width: 330,
                      child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                        color: Colors.purple,
                        child: TextFormField(
                          controller: password,
                          validator: Valid,
                          maxLines: 1,
                          obscureText: true,
                          decoration: InputDecoration(
                            labelStyle: TextStyle(
                              color: Colors.white,
                            ),
                            labelText: "Password",
                            prefixIcon: Icon(
                              Icons.vpn_key,
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
              Container(
                alignment: Alignment.center,
                child: RichText(
                  text: TextSpan(
                      text: "Forgot password ??",
                      style: TextStyle(color: Colors.grey[400]),
                      recognizer: changesign),
                ),
              ),
              Padding(padding: EdgeInsets.only(top: 10)),
              Container(
                  child: RaisedButton(
                      onPressed: Signin,
                      color: Colors.black,
                      child: Column(
                        children: [
                          Container(
                              width: 90,
                              height: 60,
                              child: Card(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                  color: Colors.grey[400],
                                  child: Row(
                                    children: [
                                      Icon(
                                        Icons.assignment_ind_rounded,
                                        color: Colors.purple,
                                      ),
                                      Container(
                                          alignment: Alignment.center,
                                          child: Text(
                                            "  Login",
                                            style: TextStyle(
                                              color: Colors.purple[700],
                                            ),
                                          )),
                                    ],
                                  )))
                        ],
                      ))),
              Container(
                  child: RaisedButton(
                      onPressed: () {
                        Navigator.of(context).pushNamed('SignUp');
                      },
                      color: Colors.black,
                      child: Row(
                        children: [
                          Container(
                            child: Text(
                                "if you don't have account press here..",
                                style: TextStyle(
                                    color: Colors.grey[400],
                                    fontSize: 16,
                                    fontStyle: FontStyle.italic)),
                          ),
                          Container(
                              width: 90,
                              height: 60,
                              child: Card(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                  color: Colors.black,
                                  child: Row(
                                    children: [
                                      Icon(
                                        Icons.assignment_ind_rounded,
                                        color: Colors.white,
                                      ),
                                      Container(
                                          alignment: Alignment.center,
                                          child: Text(
                                            "  SignUp",
                                            style: TextStyle(
                                              color: Colors.white,
                                            ),
                                          )),
                                    ],
                                  )))
                        ],
                      )))
            ],
          ),
        ),
      ),
    );
  }
}
