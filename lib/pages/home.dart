import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';
import 'package:flutter/painting.dart';
import '../component/mydrawer.dart';
import '../pages/Kidsdetails.dart';


class Home extends StatefulWidget {
  State<StatefulWidget> createState() {
    return HomeState();
  }
}

class HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("ShopNow"),
        backgroundColor: Colors.purple,
        actions: [
          IconButton(icon: Icon(Icons.card_giftcard_outlined), onPressed: () {})
        ],
        centerTitle: true,
        elevation: 15,
        leading: IconButton(
            icon: Icon(Icons.search),
            onPressed: () {
              showSearch(context: context, delegate: DataSearch());
            }),
        //titleSpacing: 10,
        brightness: Brightness.light,
      ),
      drawer: MyDrawer(),
      endDrawer: Drawer(),
      body: ListView(
        children: [
          Container(
              height: 250.0,
              width: 700.0,
              child: Carousel(
                images: [
                  NetworkImage(
                      'https://thumbs.dreamstime.com/b/super-sale-glowing-purple-neon-lamp-sign-super-sale-glowing-neon-lamp-sign-realistic-vector-illustration-purple-brick-wall-violet-218440949.jpg'),
                  NetworkImage(
                      'https://www.lsretail.com/hubfs/BLOG_deliver-better-online-grocery-shopping.jpg'),
                  NetworkImage(
                      'https://www.iconductcloud.com/wp-content/uploads/2018/06/adolescent-bag-beautiful-919436.jpg'),
                ],
                dotColor: Colors.purple,
                dotBgColor: Colors.white70.withOpacity(0.5),
                borderRadius: true,
                radius: Radius.circular(100),
                overlayShadow: true,
              )),
          Container(
              padding: EdgeInsets.all(20),
              child: Text(
                "Categories",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 25,
                  fontStyle: FontStyle.italic,
                  color: Colors.orange,
                ),
              )),
          Container(
              height: 200.0,
              width: 250.0,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.of(context).pushNamed('Women');
                    },
                    child: Container(
                      height: 160,
                      width: 160,
                      child: ListTile(
                        title: Image.network(
                          "https://cfcdn.zulily.com/images/cache/product/452x1000/181990/zu37340459_alt_2_tm1459811250.jpg",
                          height: 140,
                          width: 140,
                        ),
                        subtitle: Text("Women", textAlign: TextAlign.center),
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.of(context).pushNamed('Men');
                    },
                    child: Container(
                      height: 160,
                      width: 160,
                      child: ListTile(
                        title: Image.network(
                          "https://res.cloudinary.com/webstore/image/fetch/w_500,c_limit,c_fit,f_auto,e_trim/https%3A%2F%2Fae01.alicdn.com%2Fkf%2FH2f8547aaec6d4c13a914f0f0adb31f9dl%2FFashion-green-Orange-purple-Brand-Hip-Hop-Solid-color-Men-Hoodies-Casual-Men-Hoodies-Sweatshirt-Male.jpg",
                          height: 140,
                          width: 160,
                        ),
                        subtitle: Text("Men", textAlign: TextAlign.center),
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.of(context).pushNamed('Kids');
                    },
                    child: Container(
                      height: 160,
                      width: 160,
                      child: ListTile(
                        title: Image.network(
                          "https://ae01.alicdn.com/kf/H1c9631ada225446e81904e64eb8d06e3p/Kids-Ropa-Hip-Hop-Clothes-Purple-Suit-Street-Dance-Clothing-Summer-Sportwear-Children-Girls-And-Boys.jpg_Q90.jpg_.webp",
                          height: 140,
                          width: 140,
                        ),
                        subtitle: Text("Kids", textAlign: TextAlign.center),
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.of(context).pushNamed('HomeP');
                    },
                    child: Container(
                      height: 160,
                      width: 160,
                      child: ListTile(
                        title: Image.network(
                          "https://cdn.swarez.co.uk/wp-content/uploads/2012/01/PERPETUAL-BURN-9.jpg",
                          height: 140,
                          width: 140,
                        ),
                        subtitle: Text("Home", textAlign: TextAlign.center),
                      ),
                    ),
                  ),


                ],
              )),
          Container(
              padding: EdgeInsets.all(20),
              child: Text(
                "  Last Products",
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 25,
                    fontStyle: FontStyle.italic,
                    color: Colors.orange),
              )),
          Container(
            height: 400.0,
            child: GridView(
              gridDelegate:
                  SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
              children: [
                InkWell(
                  child: GridTile(
                    child: Image.network(
                      "https://ae01.alicdn.com/kf/HTB1z1HvmFkoBKNjSZFEq6zrEVXat/-.jpg_Q90.jpg_.webp",
                    ),
                    footer: Container(
                      height: 20,
                      color: Colors.white54,
                      child: Text(
                        "blue chemise",
                        textAlign: TextAlign.center,
                        style: TextStyle(color: Colors.black),
                      ),
                    ),
                  ),
                    onTap: (){


                      // A MaterialPageRoute is a  modal route that replaces the entire screen
                      // with a platform-adaptive transition.
                      var route = new MaterialPageRoute(
                        builder: (BuildContext context) =>
                        new Kidsdetails(
                            value:"https://ae01.alicdn.com/kf/HTB1z1HvmFkoBKNjSZFEq6zrEVXat/-.jpg_Q90.jpg_.webp",
                            value2:"300"
                        ),
                      );
                      Navigator.of(context).push(route);


                    }
                ),
                InkWell(
                  child: GridTile(
                    child: Image.network(
                      "https://img.joomcdn.net/6d59ee012d64d19b4587bb3c4d76e6b5477520ca_original.jpeg",
                    ),
                    footer: Container(
                      height: 20,
                      color: Colors.white54,
                      child: Text(
                        "Sweatshirt",
                        textAlign: TextAlign.center,
                        style: TextStyle(color: Colors.black),
                      ),
                    ),
                  ),
                    onTap: (){


                      // A MaterialPageRoute is a  modal route that replaces the entire screen
                      // with a platform-adaptive transition.
                      var route = new MaterialPageRoute(
                        builder: (BuildContext context) =>
                        new Kidsdetails(
                            value: "https://img.joomcdn.net/6d59ee012d64d19b4587bb3c4d76e6b5477520ca_original.jpeg",
                            value2:"280"
                        ),
                      );
                      Navigator.of(context).push(route);


                    }
                ),
                InkWell(
                  child: GridTile(
                    child: Image.network(
                      "https://gamesfulldownloads.com/wp-content/uploads/2021/05/%D8%B3%D8%B9%D8%B1-%D9%88%D9%85%D9%88%D8%A7%D8%B5%D9%81%D8%A7%D8%AA-%D9%85%D9%88%D8%A8%D8%A7%D9%8A%D9%84-Oppo-Reno-6-5G-%D8%A8%D8%B4%D8%A7%D8%B4%D8%A9-90Hz-%D9%88%D8%B4%D8%AD%D9%86.jpg",
                    ),
                    footer: Container(
                      height: 20,
                      color: Colors.white54,
                      child: Text(
                        "Reno 6",
                        textAlign: TextAlign.center,
                        style: TextStyle(color: Colors.black),
                      ),
                    ),
                  ),
                    onTap: (){


                      // A MaterialPageRoute is a  modal route that replaces the entire screen
                      // with a platform-adaptive transition.
                      var route = new MaterialPageRoute(
                        builder: (BuildContext context) =>
                        new Kidsdetails(
                            value: "https://gamesfulldownloads.com/wp-content/uploads/2021/05/%D8%B3%D8%B9%D8%B1-%D9%88%D9%85%D9%88%D8%A7%D8%B5%D9%81%D8%A7%D8%AA-%D9%85%D9%88%D8%A8%D8%A7%D9%8A%D9%84-Oppo-Reno-6-5G-%D8%A8%D8%B4%D8%A7%D8%B4%D8%A9-90Hz-%D9%88%D8%B4%D8%AD%D9%86.jpg",
                            value2:"2700"
                        ),
                      );
                      Navigator.of(context).push(route);


                    }
                ),
                InkWell(
                  child: GridTile(
                    child: Image.network(
                      "https://images.jdmagicbox.com/quickquotes/images_main/b07x5w5q26-insunny-baby-clothes-0-4-years-old-infant-kids-clothes-set-baby-girls-soild-t-shirt-top-dot-print-bow-skirt-outfits-red-179761088-u2r5h.jpg",
                    ),
                    footer: Container(
                      height: 20,
                      color: Colors.white54,
                      child: Text(
                        "Mickey dress",
                        textAlign: TextAlign.center,
                        style: TextStyle(color: Colors.black),
                      ),
                    ),
                  ),
                    onTap: (){


                      // A MaterialPageRoute is a  modal route that replaces the entire screen
                      // with a platform-adaptive transition.
                      var route = new MaterialPageRoute(
                        builder: (BuildContext context) =>
                        new Kidsdetails(
                            value: "https://images.jdmagicbox.com/quickquotes/images_main/b07x5w5q26-insunny-baby-clothes-0-4-years-old-infant-kids-clothes-set-baby-girls-soild-t-shirt-top-dot-print-bow-skirt-outfits-red-179761088-u2r5h.jpg",
                            value2:"120"
                        ),
                      );
                      Navigator.of(context).push(route);


                    }
                ),
                InkWell(
                  child: GridTile(
                    child: Image.network(
                      "https://www.knoozi.com/wp-content/uploads/2020/10/eva-collagen-780x470.jpg",
                    ),
                    footer: Container(
                      height: 20,
                      color: Colors.white54,
                      child: Text(
                        "Eva collection",
                        textAlign: TextAlign.center,
                        style: TextStyle(color: Colors.black),
                      ),
                    ),
                  ),
                    onTap: (){


                      // A MaterialPageRoute is a  modal route that replaces the entire screen
                      // with a platform-adaptive transition.
                      var route = new MaterialPageRoute(
                        builder: (BuildContext context) =>
                        new Kidsdetails(
                            value: "https://www.knoozi.com/wp-content/uploads/2020/10/eva-collagen-780x470.jpg",
                            value2:"340"
                        ),
                      );
                      Navigator.of(context).push(route);


                    }
                ),
                InkWell(
                  child: GridTile(
                    child: Image.network(
                      "https://i.etsystatic.com/10968062/r/il/366ab2/2149408857/il_570xN.2149408857_6rdu.jpg",
                    ),
                    footer: Container(
                      height: 20,
                      color: Colors.white54,
                      child: Text(
                        "Wall Decor",
                        textAlign: TextAlign.center,
                        style: TextStyle(color: Colors.black),
                      ),
                    ),
                  ),
                    onTap: (){


                      // A MaterialPageRoute is a  modal route that replaces the entire screen
                      // with a platform-adaptive transition.
                      var route = new MaterialPageRoute(
                        builder: (BuildContext context) =>
                        new Kidsdetails(
                            value: "https://i.etsystatic.com/10968062/r/il/366ab2/2149408857/il_570xN.2149408857_6rdu.jpg",
                            value2:"520"
                        ),
                      );
                      Navigator.of(context).push(route);


                    }
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class DataSearch extends SearchDelegate {
  @override
  List<Widget> buildActions(BuildContext context) {
    return [
      IconButton(
          icon: Icon(Icons.clear),
          onPressed: () {
            query = " ";
          })
    ];
  }
  @override
  Widget buildLeading(BuildContext context) {
    return IconButton(
        icon: Icon(Icons.arrow_back),
        onPressed: () {
          close(context, null);
        });
  }
  @override
  Widget buildResults(BuildContext context) {
    return Text("resutltt..");
  }
  @override
  Widget buildSuggestions(BuildContext context) {
    return ListView.builder(
      itemCount: 2,
      itemBuilder: (context, i) {
        return ListTile(
          leading: Icon(Icons.youtube_searched_for_rounded),
          title: Text("search suggest"),
          onTap: () {
            showResults(context);
          },
        );
      },
    );
  }
}
