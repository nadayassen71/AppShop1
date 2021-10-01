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

class men extends StatefulWidget {
  State<StatefulWidget> createState() {
    return menState();
  }
}

class menState extends State<men> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("Men Product"),
        backgroundColor: Colors.redAccent,
      ),
      body: ListView(
        children: [
          cardShop(
              "https://i.pinimg.com/564x/84/48/af/8448af80944eaca909874361f6009221.jpg",
              "450"),
          cardShop(
              "https://www.next.co.uk/nxtcms/resource/image/4263634/portrait_ratio4x5/320/400/31ada2b7fbfa2a47f91a0a4aca055eef/Df/top.jpg",
              "350"),
          cardShop(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYTfoopnZ722xC38t8hok3SlcB6KaGzLS9bQ&usqp=CAU",
              "200"),
          cardShop(
              "https://getthelabel.btxmedia.com/pws/client/images/landing-pages/mens/2020/210120/polos.jpg",
              "200"),
          cardShop(
              "https://cdn-eu.dynamicyield.com/api/9876644/images/2d0eeb373c8f1__men-T-shirts___Vests.jpg",
              "300"),
          cardShop(
              "https://www.shopperwear.com/media/catalog/product/cache/1/thumbnail/600x/17f82f742ffe127f42dca9de82fb58b1/a/u/autumn-winter-fashion-brand-faux-leather-jacket-men-motorcycle-streetwear-coat-korean-black-high-quality-men-clothes-extra-image-3.jpg",
              "450"),
          cardShop(
              "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/clothes-sale-men-1609866408.jpg?crop=0.489xw:0.978xh;0.511xw,0&resize=640:*",
              "350"),
          cardShop(
              "https://matalan-content.imgix.net/uploads/asset_file/asset_file/342038/1626770826.714255-WK23-Mens-DP_11.jpg?ixlib=rails-2.1.4&fm=pjpg&auto=format%2Ccompress&dpr=1.5&q=30&cs=tinysrgb&w=263&ar=263%3A249&s=9672b8bbea57e953d6dab51baeeed55b",
              "200"),
          cardShop(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTLhKDMvEuMD0WMQ95ob8ioXMZGwgABonqJVg&usqp=CAU",
              "200"),
          cardShop(
              "https://cdn11.bigcommerce.com/s-pkla4xn3/images/stencil/1280x1280/products/2104/9883/New-Autumn-Fashion-Brand-Men-Clothes-Slim-Fit-Men-Long-Sleeve-Shirt-Men-Plaid-Cotton-Casual__90143.1569933893.jpg?c=2?imbypass=on",
              "450"),
          cardShop(
              "https://m.media-amazon.com/images/I/616u5TNnUWL._UX569_.jpg",
              "350"),
          cardShop(
              "https://i.pinimg.com/564x/84/48/af/8448af80944eaca909874361f6009221.jpg",
              "450"),
          cardShop(
              "https://www.next.co.uk/nxtcms/resource/image/4263634/portrait_ratio4x5/320/400/31ada2b7fbfa2a47f91a0a4aca055eef/Df/top.jpg",
              "350"),
          cardShop(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYTfoopnZ722xC38t8hok3SlcB6KaGzLS9bQ&usqp=CAU",
              "200"),
          cardShop(
              "https://getthelabel.btxmedia.com/pws/client/images/landing-pages/mens/2020/210120/polos.jpg",
              "200"),
          cardShop(
              "https://cdn-eu.dynamicyield.com/api/9876644/images/2d0eeb373c8f1__men-T-shirts___Vests.jpg",
              "300"),
          cardShop(
              "https://www.shopperwear.com/media/catalog/product/cache/1/thumbnail/600x/17f82f742ffe127f42dca9de82fb58b1/a/u/autumn-winter-fashion-brand-faux-leather-jacket-men-motorcycle-streetwear-coat-korean-black-high-quality-men-clothes-extra-image-3.jpg",
              "450"),
          cardShop(
              "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/clothes-sale-men-1609866408.jpg?crop=0.489xw:0.978xh;0.511xw,0&resize=640:*",
              "350"),
          cardShop(
              "https://matalan-content.imgix.net/uploads/asset_file/asset_file/342038/1626770826.714255-WK23-Mens-DP_11.jpg?ixlib=rails-2.1.4&fm=pjpg&auto=format%2Ccompress&dpr=1.5&q=30&cs=tinysrgb&w=263&ar=263%3A249&s=9672b8bbea57e953d6dab51baeeed55b",
              "200"),
          cardShop(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTLhKDMvEuMD0WMQ95ob8ioXMZGwgABonqJVg&usqp=CAU",
              "200"),
          cardShop(
              "https://cdn11.bigcommerce.com/s-pkla4xn3/images/stencil/1280x1280/products/2104/9883/New-Autumn-Fashion-Brand-Men-Clothes-Slim-Fit-Men-Long-Sleeve-Shirt-Men-Plaid-Cotton-Casual__90143.1569933893.jpg?c=2?imbypass=on",
              "450"),
          cardShop(
              "https://m.media-amazon.com/images/I/616u5TNnUWL._UX569_.jpg",
              "350"),
          cardShop(
              "https://i.pinimg.com/564x/84/48/af/8448af80944eaca909874361f6009221.jpg",
              "450"),
          cardShop(
              "https://www.next.co.uk/nxtcms/resource/image/4263634/portrait_ratio4x5/320/400/31ada2b7fbfa2a47f91a0a4aca055eef/Df/top.jpg",
              "350"),
          cardShop(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYTfoopnZ722xC38t8hok3SlcB6KaGzLS9bQ&usqp=CAU",
              "200"),
          cardShop(
              "https://getthelabel.btxmedia.com/pws/client/images/landing-pages/mens/2020/210120/polos.jpg",
              "200"),
          cardShop(
              "https://cdn-eu.dynamicyield.com/api/9876644/images/2d0eeb373c8f1__men-T-shirts___Vests.jpg",
              "300"),
          cardShop(
              "https://www.shopperwear.com/media/catalog/product/cache/1/thumbnail/600x/17f82f742ffe127f42dca9de82fb58b1/a/u/autumn-winter-fashion-brand-faux-leather-jacket-men-motorcycle-streetwear-coat-korean-black-high-quality-men-clothes-extra-image-3.jpg",
              "450"),
          cardShop(
              "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/clothes-sale-men-1609866408.jpg?crop=0.489xw:0.978xh;0.511xw,0&resize=640:*",
              "350"),
          cardShop(
              "https://matalan-content.imgix.net/uploads/asset_file/asset_file/342038/1626770826.714255-WK23-Mens-DP_11.jpg?ixlib=rails-2.1.4&fm=pjpg&auto=format%2Ccompress&dpr=1.5&q=30&cs=tinysrgb&w=263&ar=263%3A249&s=9672b8bbea57e953d6dab51baeeed55b",
              "200"),
          cardShop(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTLhKDMvEuMD0WMQ95ob8ioXMZGwgABonqJVg&usqp=CAU",
              "200"),
          cardShop(
              "https://cdn11.bigcommerce.com/s-pkla4xn3/images/stencil/1280x1280/products/2104/9883/New-Autumn-Fashion-Brand-Men-Clothes-Slim-Fit-Men-Long-Sleeve-Shirt-Men-Plaid-Cotton-Casual__90143.1569933893.jpg?c=2?imbypass=on",
              "450"),
          cardShop(
              "https://m.media-amazon.com/images/I/616u5TNnUWL._UX569_.jpg",
              "350"),


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
