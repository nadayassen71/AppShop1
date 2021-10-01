import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';
import 'package:flutter/painting.dart';
import '../pages/Kidsdetails.dart';

class Kids extends StatefulWidget {
  State<StatefulWidget> createState() {
    return KidsState();
  }
}

class KidsState extends State<Kids> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("Kids Product"),
        backgroundColor: Colors.deepPurple,
      ),
      body: ListView(
        children: [
          cardShop(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSna_oyzufYUN7ecJm51g_KjWtz3x6tvst03A&usqp=CAU",
              "450"),
          cardShop(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSsnE3hb_1s8jYDWDcOuQPe__0wQ_275znN6A&usqp=CAU",
              "350"),
          cardShop(
              "https://sc04.alicdn.com/kf/HTB18MqEenmWBKNjSZFBq6xxUFXaf.jpg",
              "200"),
          cardShop(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSCiBXi6hyXH1NkICtPjlHi_FtpmAX7H6g73Dm9TKLxlKQaid5sSVVYocPC6TRCFqhdUMY&usqp=CAU",
              "200"),
          cardShop(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTcavPp83KHXDsBw3SpmtU3WfpW1uF1T3ASjssgqKHZbkHv52rU37hk4Bw_Pvl0GCuQYYo&usqp=CAU",
              "300"),
          cardShop(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSna_oyzufYUN7ecJm51g_KjWtz3x6tvst03A&usqp=CAU",
              "450"),
          cardShop(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSsnE3hb_1s8jYDWDcOuQPe__0wQ_275znN6A&usqp=CAU",
              "350"),
          cardShop(
              "https://sc04.alicdn.com/kf/HTB18MqEenmWBKNjSZFBq6xxUFXaf.jpg",
              "200"),
          cardShop(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSCiBXi6hyXH1NkICtPjlHi_FtpmAX7H6g73Dm9TKLxlKQaid5sSVVYocPC6TRCFqhdUMY&usqp=CAU",
              "200"),
          cardShop(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTcavPp83KHXDsBw3SpmtU3WfpW1uF1T3ASjssgqKHZbkHv52rU37hk4Bw_Pvl0GCuQYYo&usqp=CAU",
              "300"),
          cardShop(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSna_oyzufYUN7ecJm51g_KjWtz3x6tvst03A&usqp=CAU",
              "450"),
          cardShop(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSsnE3hb_1s8jYDWDcOuQPe__0wQ_275znN6A&usqp=CAU",
              "350"),
          cardShop(
              "https://sc04.alicdn.com/kf/HTB18MqEenmWBKNjSZFBq6xxUFXaf.jpg",
              "200"),
          cardShop(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSCiBXi6hyXH1NkICtPjlHi_FtpmAX7H6g73Dm9TKLxlKQaid5sSVVYocPC6TRCFqhdUMY&usqp=CAU",
              "200"),
          cardShop(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTcavPp83KHXDsBw3SpmtU3WfpW1uF1T3ASjssgqKHZbkHv52rU37hk4Bw_Pvl0GCuQYYo&usqp=CAU",
              "300"),
          cardShop(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSna_oyzufYUN7ecJm51g_KjWtz3x6tvst03A&usqp=CAU",
              "450"),
          cardShop(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSsnE3hb_1s8jYDWDcOuQPe__0wQ_275znN6A&usqp=CAU",
              "350"),
          cardShop(
              "https://sc04.alicdn.com/kf/HTB18MqEenmWBKNjSZFBq6xxUFXaf.jpg",
              "200"),
          cardShop(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSCiBXi6hyXH1NkICtPjlHi_FtpmAX7H6g73Dm9TKLxlKQaid5sSVVYocPC6TRCFqhdUMY&usqp=CAU",
              "200"),
          cardShop(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTcavPp83KHXDsBw3SpmtU3WfpW1uF1T3ASjssgqKHZbkHv52rU37hk4Bw_Pvl0GCuQYYo&usqp=CAU",
              "300"),
        ],
      ),
    );
  }

  Container cardShop(String x, String y) {
    return Container(
      height: 100,
      width: 100,
      child: InkWell(
        child: Card(
            child: Row(
          children: [
            Expanded(
                flex: 1,
                child: Image.network(
                  x,
                )),
            Expanded(
              flex: 2,
              child: Container(
                height: 100,
                alignment: Alignment.topLeft,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Description:",
                      style: TextStyle(fontSize: 14),
                    ),
                    Container(
                      child: Column(
                        children: [
                          Container(
                            alignment: Alignment.topLeft,
                            child: Text(
                              "Material: made in turkey",
                              style: TextStyle(fontSize: 13, color: Colors.grey),
                            ),
                          ),
                          Container(
                            alignment: Alignment.topLeft,
                            child: Text(
                              "Size:  M,L,XL Availble ",
                              style: TextStyle(fontSize: 13, color: Colors.grey),
                            ),
                          ),
                          Container(
                            alignment: Alignment.topLeft,
                            child: Text(
                              "From: from cvh factory ",
                              style: TextStyle(fontSize: 13, color: Colors.grey),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                        padding: EdgeInsets.only(top: 10),
                        child: Row(
                          children: [
                            Text("Price:",
                                style:
                                    TextStyle(fontSize: 16, color: Colors.red)),
                            Text(y,
                                style:
                                    TextStyle(fontSize: 15, color: Colors.red)),
                          ],
                        ))
                  ],
                ),
              ),
            ),
          ],
        ),

        ),
      onTap: (){


          // A MaterialPageRoute is a  modal route that replaces the entire screen
          // with a platform-adaptive transition.
          var route = new MaterialPageRoute(
            builder: (BuildContext context) =>
            new Kidsdetails(
                value:x,
                value2:y
            ),
          );
          Navigator.of(context).push(route);


      },),
    );
  }

}
