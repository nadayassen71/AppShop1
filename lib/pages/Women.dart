import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import '../pages/Kidsdetails.dart';


class Women extends StatefulWidget {
  State<StatefulWidget> createState() {
    return WomenState();
  }
}

class WomenState extends State<Women> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("Women Product"),
        backgroundColor: Colors.purple,
      ),
      body: ListView(
        children: [
          cardShop(
              "https://images.jdmagicbox.com/quickquotes/images_main/b07s1wqxl3-wyfeay-summer-party-dress-women-clothes-2019-elegant-cold-shoulder-ladies-lace-dresses-vintage-dress-vestidos-verano-pink-168728889-vlg6d.jpg",
              "450"),
          cardShop(
              "https://i.pinimg.com/originals/93/dc/90/93dc90acbaecb7c23c2da7b078226ddf.jpg",
              "350"),
          cardShop(
              "https://1y3bq741r6tp1bs8rp167e43-wpengine.netdna-ssl.com/wp-content/uploads/2018/02/business-casual-dress-women-work-office-professional-outfit-essentials-miss-louie-96.jpg",
              "200"),
          cardShop(
              "https://cdn11.bigcommerce.com/s-pkla4xn3/images/stencil/1280x1280/products/24375/221772/Dotfashion-Pink-Self-Belted-Asymmetrical-Hem-Womens-Tops-And-Blouses-Autumn-2018-Casual-Women-Clothes-Long__96803.1549015229.jpg?c=2",
              "200"),
          cardShop(
              "https://assets.myntassets.com/dpr_1.5,q_60,w_400,c_limit,fl_progressive/assets/images/10842022/2019/11/6/a373d08e-a2fb-4cbf-9a19-dd9679ea0c181573032453223-Libas-Women-Dresses-7681573032451400-1.jpg",
              "300"),
          cardShop(
              "https://i.pinimg.com/originals/0d/54/6f/0d546f0b0184fa318c37b87da5241c59.jpg",
              "450"),
          cardShop(
              "https://i.pinimg.com/474x/e4/25/e0/e425e01516ab95940c5062fb22f556ba.jpg",
              "350"),
          cardShop(
              "https://res.cloudinary.com/webstore/image/fetch/w_450,c_limit,c_fit,f_auto,e_trim/https%3A%2F%2Fae01.alicdn.com%2Fkf%2FH97ffc48682564c9f87873ee962dd4d92v%2FSummer-2020-Short-Sleeve-Maxi-Dress-Loose-Plus-Size-Women-Clothes-O-neck-Beach-Dress-Fashion.jpg",
              "200"),
          cardShop(
              "https://cf.shopee.com.my/file/85ea369c030339ab95eb4025124ffe9c",
              "200"),
          cardShop(
              "https://images.jdmagicbox.com/quickquotes/images_main/b07s1wqxl3-wyfeay-summer-party-dress-women-clothes-2019-elegant-cold-shoulder-ladies-lace-dresses-vintage-dress-vestidos-verano-pink-168728889-vlg6d.jpg",
              "450"),
          cardShop(
              "https://i.pinimg.com/originals/93/dc/90/93dc90acbaecb7c23c2da7b078226ddf.jpg",
              "350"),
          cardShop(
              "https://1y3bq741r6tp1bs8rp167e43-wpengine.netdna-ssl.com/wp-content/uploads/2018/02/business-casual-dress-women-work-office-professional-outfit-essentials-miss-louie-96.jpg",
              "200"),
          cardShop(
              "https://cdn11.bigcommerce.com/s-pkla4xn3/images/stencil/1280x1280/products/24375/221772/Dotfashion-Pink-Self-Belted-Asymmetrical-Hem-Womens-Tops-And-Blouses-Autumn-2018-Casual-Women-Clothes-Long__96803.1549015229.jpg?c=2",
              "200"),
          cardShop(
              "https://assets.myntassets.com/dpr_1.5,q_60,w_400,c_limit,fl_progressive/assets/images/10842022/2019/11/6/a373d08e-a2fb-4cbf-9a19-dd9679ea0c181573032453223-Libas-Women-Dresses-7681573032451400-1.jpg",
              "300"),
          cardShop(
              "https://i.pinimg.com/originals/0d/54/6f/0d546f0b0184fa318c37b87da5241c59.jpg",
              "450"),
          cardShop(
              "https://i.pinimg.com/474x/e4/25/e0/e425e01516ab95940c5062fb22f556ba.jpg",
              "350"),
          cardShop(
              "https://res.cloudinary.com/webstore/image/fetch/w_450,c_limit,c_fit,f_auto,e_trim/https%3A%2F%2Fae01.alicdn.com%2Fkf%2FH97ffc48682564c9f87873ee962dd4d92v%2FSummer-2020-Short-Sleeve-Maxi-Dress-Loose-Plus-Size-Women-Clothes-O-neck-Beach-Dress-Fashion.jpg",
              "200"),
          cardShop(
              "https://cf.shopee.com.my/file/85ea369c030339ab95eb4025124ffe9c",
              "200"),
          cardShop(
              "https://images.jdmagicbox.com/quickquotes/images_main/b07s1wqxl3-wyfeay-summer-party-dress-women-clothes-2019-elegant-cold-shoulder-ladies-lace-dresses-vintage-dress-vestidos-verano-pink-168728889-vlg6d.jpg",
              "450"),
          cardShop(
              "https://i.pinimg.com/originals/93/dc/90/93dc90acbaecb7c23c2da7b078226ddf.jpg",
              "350"),
          cardShop(
              "https://1y3bq741r6tp1bs8rp167e43-wpengine.netdna-ssl.com/wp-content/uploads/2018/02/business-casual-dress-women-work-office-professional-outfit-essentials-miss-louie-96.jpg",
              "200"),
          cardShop(
              "https://cdn11.bigcommerce.com/s-pkla4xn3/images/stencil/1280x1280/products/24375/221772/Dotfashion-Pink-Self-Belted-Asymmetrical-Hem-Womens-Tops-And-Blouses-Autumn-2018-Casual-Women-Clothes-Long__96803.1549015229.jpg?c=2",
              "200"),
          cardShop(
              "https://assets.myntassets.com/dpr_1.5,q_60,w_400,c_limit,fl_progressive/assets/images/10842022/2019/11/6/a373d08e-a2fb-4cbf-9a19-dd9679ea0c181573032453223-Libas-Women-Dresses-7681573032451400-1.jpg",
              "300"),
          cardShop(
              "https://i.pinimg.com/originals/0d/54/6f/0d546f0b0184fa318c37b87da5241c59.jpg",
              "450"),
          cardShop(
              "https://i.pinimg.com/474x/e4/25/e0/e425e01516ab95940c5062fb22f556ba.jpg",
              "350"),
          cardShop(
              "https://res.cloudinary.com/webstore/image/fetch/w_450,c_limit,c_fit,f_auto,e_trim/https%3A%2F%2Fae01.alicdn.com%2Fkf%2FH97ffc48682564c9f87873ee962dd4d92v%2FSummer-2020-Short-Sleeve-Maxi-Dress-Loose-Plus-Size-Women-Clothes-O-neck-Beach-Dress-Fashion.jpg",
              "200"),
          cardShop(
              "https://cf.shopee.com.my/file/85ea369c030339ab95eb4025124ffe9c",
              "200"),

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
