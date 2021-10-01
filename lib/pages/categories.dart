import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';
import 'package:flutter/painting.dart';
import 'package:flutter_appu/component/mydrawer.dart';
class categories extends StatefulWidget{
  State<StatefulWidget> createState()
  {
    return categoriesState();
  }
}


class categoriesState extends State<categories> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
       appBar: AppBar(title:Text('categories...'),backgroundColor: Colors.redAccent,),
      drawer: MyDrawer(),
      body:GridView(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
        children: [
          InkWell(
            child: Card(
              child:Column(children: [
                Expanded(child: Image.network("https://cfcdn.zulily.com/images/cache/product/452x1000/181990/zu37340459_alt_2_tm1459811250.jpg",
                  fit: BoxFit.cover,) ,),
                Container(child: Text("Women",textAlign: TextAlign.center,style: TextStyle(fontSize: 15),),),

              ],
              )

            ),
            onTap: (){Navigator.of(context).pushNamed('Women');},
          ),
          InkWell(

            child:  Card(
              child:Column(children: [
                Expanded(child: Image.network("https://res.cloudinary.com/webstore/image/fetch/w_500,c_limit,c_fit,f_auto,e_trim/https%3A%2F%2Fae01.alicdn.com%2Fkf%2FH2f8547aaec6d4c13a914f0f0adb31f9dl%2FFashion-green-Orange-purple-Brand-Hip-Hop-Solid-color-Men-Hoodies-Casual-Men-Hoodies-Sweatshirt-Male.jpg"
              ,fit: BoxFit.cover,) ,),
                Container(child: Text("Men",textAlign: TextAlign.center,style: TextStyle(fontSize: 15),),),


              ],
              )
            ),
            onTap: (){Navigator.of(context).pushNamed('Men');},
          ),
          InkWell(

            child: Card(
            child:Column(children: [
              Expanded(child: Image.network("https://ae01.alicdn.com/kf/H1c9631ada225446e81904e64eb8d06e3p/Kids-Ropa-Hip-Hop-Clothes-Purple-Suit-Street-Dance-Clothing-Summer-Sportwear-Children-Girls-And-Boys.jpg_Q90.jpg_.webp",
                fit: BoxFit.cover,) ,),
              Container(child: Text("Kids",textAlign: TextAlign.center,style: TextStyle(fontSize: 15),),),



            ],
            )
            ),
            onTap: (){
              Navigator.of(context).pushNamed('Kids');
            },
          ),
          InkWell(

            child: Card(
                child:Column(children: [
                  Expanded(child: Image.network("https://cdn.swarez.co.uk/wp-content/uploads/2012/01/PERPETUAL-BURN-9.jpg",
                    fit: BoxFit.cover,) ,),
                  Container(child: Text("Home",textAlign: TextAlign.center,style: TextStyle(fontSize: 15),),),

              ],
            )
          ),
            onTap: (){
              Navigator.of(context).pushNamed('HomeP');
            },
          ),

        ],
      ),
    );

  }
}

