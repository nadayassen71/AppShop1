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
import '../component/mydrawer.dart';
import '../pages/Kidsdetails.dart';

class HomeP extends StatefulWidget {
  State<StatefulWidget> createState() {
    return HomePState();
  }
}

class HomePState extends State<HomeP> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("Home Product"),
        backgroundColor: Colors.red,
      ),
      body: ListView(
        children: [
          cardShop("https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F20%2F2021%2F09%2F21%2Fhome-amazon-fall-needs-tout.jpg","450"),
          cardShop("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSgPFK8LHNlqeoD44sxlTcig1zS65QNB7MmRD5gJpdeO3iRICIyPtXT4G6Nfwq_hfk3lFM&usqp=CAU","98"),
          cardShop("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1U4oza-YX9lBynPQcM_c0BzeRtslHuo9pp9C2qZGiGyA36v2jGR-t4Dsw_h4KvMJ02tU&usqp=CAU","650"),
          cardShop("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRX-5iQBIM2zu7U9L-mZbl2WopvWjwtGkI2on0IFq-EZQDTL27fq8KvHNVFdCZ57Sa9ehA&usqp=CAU","47"),
          cardShop("https://images-eu.ssl-images-amazon.com/images/G/31/img20/N-1380510031/HnK_New/KnD/KndSA_Kitchen-Storage_HEX-CARD.jpg","80"),
          cardShop("https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/amazon-wish-lists-1561669627.png?crop=0.497xw:0.993xh;0,0.00651xh&resize=640:*","900"),
          cardShop("https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F20%2F2021%2F09%2F21%2Fhome-amazon-fall-needs-tout.jpg","450"),
          cardShop("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSgPFK8LHNlqeoD44sxlTcig1zS65QNB7MmRD5gJpdeO3iRICIyPtXT4G6Nfwq_hfk3lFM&usqp=CAU","98"),
          cardShop("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1U4oza-YX9lBynPQcM_c0BzeRtslHuo9pp9C2qZGiGyA36v2jGR-t4Dsw_h4KvMJ02tU&usqp=CAU","650"),
          cardShop("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRX-5iQBIM2zu7U9L-mZbl2WopvWjwtGkI2on0IFq-EZQDTL27fq8KvHNVFdCZ57Sa9ehA&usqp=CAU","47"),
          cardShop("https://images-eu.ssl-images-amazon.com/images/G/31/img20/N-1380510031/HnK_New/KnD/KndSA_Kitchen-Storage_HEX-CARD.jpg","80"),
          cardShop("https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/amazon-wish-lists-1561669627.png?crop=0.497xw:0.993xh;0,0.00651xh&resize=640:*","900"),
          cardShop("https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F20%2F2021%2F09%2F21%2Fhome-amazon-fall-needs-tout.jpg","450"),
          cardShop("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSgPFK8LHNlqeoD44sxlTcig1zS65QNB7MmRD5gJpdeO3iRICIyPtXT4G6Nfwq_hfk3lFM&usqp=CAU","98"),
          cardShop("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1U4oza-YX9lBynPQcM_c0BzeRtslHuo9pp9C2qZGiGyA36v2jGR-t4Dsw_h4KvMJ02tU&usqp=CAU","650"),
          cardShop("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRX-5iQBIM2zu7U9L-mZbl2WopvWjwtGkI2on0IFq-EZQDTL27fq8KvHNVFdCZ57Sa9ehA&usqp=CAU","47"),
          cardShop("https://images-eu.ssl-images-amazon.com/images/G/31/img20/N-1380510031/HnK_New/KnD/KndSA_Kitchen-Storage_HEX-CARD.jpg","80"),
          cardShop("https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/amazon-wish-lists-1561669627.png?crop=0.497xw:0.993xh;0,0.00651xh&resize=640:*","900"),
          cardShop("https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F20%2F2021%2F09%2F21%2Fhome-amazon-fall-needs-tout.jpg","450"),
          cardShop("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSgPFK8LHNlqeoD44sxlTcig1zS65QNB7MmRD5gJpdeO3iRICIyPtXT4G6Nfwq_hfk3lFM&usqp=CAU","98"),
          cardShop("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1U4oza-YX9lBynPQcM_c0BzeRtslHuo9pp9C2qZGiGyA36v2jGR-t4Dsw_h4KvMJ02tU&usqp=CAU","650"),
          cardShop("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRX-5iQBIM2zu7U9L-mZbl2WopvWjwtGkI2on0IFq-EZQDTL27fq8KvHNVFdCZ57Sa9ehA&usqp=CAU","47"),
          cardShop("https://images-eu.ssl-images-amazon.com/images/G/31/img20/N-1380510031/HnK_New/KnD/KndSA_Kitchen-Storage_HEX-CARD.jpg","80"),
          cardShop("https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/amazon-wish-lists-1561669627.png?crop=0.497xw:0.993xh;0,0.00651xh&resize=640:*","900"),

        ],
      ),
    );
  }

  Container cardShop(String x ,String y) {
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
                                  "Material:  Home products made in turkey",
                                  style: TextStyle(
                                      fontSize: 13, color: Colors.grey),
                                ),
                              ),

                              Container(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  "From: from cvh factory ",
                                  style: TextStyle(
                                      fontSize: 13, color: Colors.grey),
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
                                    style: TextStyle(
                                        fontSize: 16, color: Colors.red)),
                                Text(y,
                                    style: TextStyle(
                                        fontSize: 15, color: Colors.red)),
                              ],
                            ))
                      ],
                    ),
                  ),
                ),
              ],
            )),
    onTap: () {
      // A MaterialPageRoute is a  modal route that replaces the entire screen
      // with a platform-adaptive transition.
      var route = new MaterialPageRoute(
        builder: (BuildContext context) =>
        new Kidsdetails(
            value: x,
            value2: y
        ),
      );
      Navigator.of(context).push(route);
    }, ),
    );
  }
}