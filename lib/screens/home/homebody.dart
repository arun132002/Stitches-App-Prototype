import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:stitches_hackathon/screens/myapp/cart/cart1.dart';
import 'package:stitches_hackathon/screens/myapp/homecategories/menscategory.dart';
import 'package:stitches_hackathon/screens/myapp/notifications.dart';

import 'package:stitches_hackathon/screens/myapp/homecategories/womencategory.dart';
import 'package:stitches_hackathon/screens/myapp/homecategories/kidscategory.dart';
import 'package:stitches_hackathon/screens/myapp/settingsdrawer.dart';

class HomeBody extends StatefulWidget {
  const HomeBody({Key key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<HomeBody> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return SingleChildScrollView(
      child: Container(
        height: 900,
        width: 1300,
        child: Scaffold(
          body: Container(
            child: Column(
              children: [
                Stack(
                  children: [
                    Container(
                      height: height / 5,
                      width: width / 1,
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(3, 0, 0, 0),
                        child: Row(
                          children: [
                            IconButton(
                              icon: Icon(Icons.menu),
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (BuildContext context) =>
                                            Settings()));
                              },
                            ),
                            Container(
                              height: 45,
                              width: 243,
                              child: TextField(
                                decoration: InputDecoration(
                                  border: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(20),
                                      borderSide: BorderSide(width: 2)),
                                  hintText: 'search',
                                  prefixIcon: Icon(Icons.search),
                                ),
                              ),
                            ),
                            IconButton(
                              icon: Icon(Icons.shopping_cart_rounded),
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => CartScreen()));
                              },
                            ),
                            /*IconButton(
                              icon: Icon(Icons.notifications),
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Notifications()));
                              },
                            )*/
                          ],
                        ),
                      ),
                    ),
                    Container(
                      height: height / 3.8,
                      width: width,
                      padding: const EdgeInsets.fromLTRB(10, 130, 20, 10),
                      child: todaysdeals(),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(4, 220, 0, 4),
                      child: Container(
                        height: height / 4.15,
                        width: width / 1,
                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: [
                            GestureDetector(
                              child: categerrios(),
                              onTap: () => Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                          Menscategory())),
                            ),
                            SizedBox(width: 4),
                            GestureDetector(
                              child: categerrios2(),
                              onTap: () => Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                          Womenscategory())),
                            ),
                            SizedBox(width: 4),
                            GestureDetector(
                              child: categerrios3(),
                              onTap: () => Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                          Kidscategory())),
                            ),
                            SizedBox(width: 4),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(10, 415, 0, 4),
                      child: Text(
                        'New Deals',
                        style: TextStyle(
                          fontSize: 24,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(5, 475, 0, 4),
                      child: Container(
                        height: height / 5.8,
                        width: width / 1,
                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: [
                            newdeals1(),
                            SizedBox(
                              width: 6,
                            ),
                            newdeals2()
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(5, 645, 0, 4),
                      child: Text(
                        'Popular options',
                        style: TextStyle(
                          fontSize: 24,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(
                        4,
                        700,
                        0,
                        4,
                      ),
                      child: Container(
                        height: height / 4.5,
                        width: width,
                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: [
                            popularoffers1(),
                            SizedBox(
                              width: 20,
                            ),
                            popularoffers2(),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  /*_bottomsheet(context)  {
     showModalBottomSheet(
        context: context,
        builder: (BuildContext context) {
          return Container(
            height: 200,
            child: Column(
              children: [
                Text('hi'),
              ],
            ),
           
          );
        });
  }*/
}

Widget categerrios() {
  return Container(
    color: Colors.transparent,
    height: 40,
    width: 120,
    child: Stack(
      children: [
        Image(
          image: NetworkImage(
              'https://th.bing.com/th/id/OPA.YhneqWlqGicjyQ474C474?w=165&h=220&rs=1&o=5&pid=21.1'),
          fit: BoxFit.cover,
        
              height: 175,
              width: 120,
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(40, 150, 0, 0),
          child: Text(
            'Mens',
            style: TextStyle(color:Colors.transparent, fontSize: 16),
          ),
        ),
      ],
    ),
  );
}

Widget categerrios2() {
  return Container(
    color: Colors.transparent,
    height: 40,
    width: 120,
    child: Stack(
      children: [
        Image(
            image: NetworkImage(
                'https://th.bing.com/th/id/OIP.Md_ukA2Gqz-3ta6i3jpcmAHaLH?w=179&h=268&c=7&o=5&pid=1.7')),
        Padding(
          padding: const EdgeInsets.fromLTRB(34, 150, 0, 0),
          child: Text(
            'Women',
            style: TextStyle(color:Colors.transparent, fontSize: 16),
          ),
        ),
      ],
    ),
  );
}

Widget categerrios3() {
  return Container(
    color: Colors.transparent,
    height: 40,
    width: 120,
    child: Stack(
      children: [
        Image(
          image: NetworkImage(
              'https://th.bing.com/th/id/OIP.RwaTzwncYfn9NoitgfQ8yQHaHa?w=201&h=201&c=7&o=5&pid=1.7'),
              fit: BoxFit.cover,
              height: 175,
              width: 120,
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(36, 150, 0, 0),
          child: Text(
            'Children',
            style: TextStyle(color: Colors.transparent, fontSize: 16),
          ),
        ),
      ],
    ),
  );
}

Widget todaysdeals() {
  return GestureDetector(
    onTap: () {},
    child: Container(
        width: 100,
        height: 20,
        decoration: BoxDecoration(
          color: Colors.blue,
          borderRadius: BorderRadius.circular(30),
        ),
        child: Center(
            child: Text(
          'Todays Deals',
          style: TextStyle(fontSize: 24, color: Colors.white, letterSpacing: 2),
        ))),
  );
}

Widget newdeals1() {
  return GestureDetector(
    onTap: () {},
       child: Container(
      color: Colors.red,
      height: 50,
      width: 170,
      child: Image(
        image: NetworkImage(
          'https://assets.ajio.com/medias/sys_master/images/images/hc1/h7c/32692438401054/03062021-d-unisex-topbanner-giantfashionsale-50to80.jpg',
        ),
         height: 40,
        width: 230,
        fit: BoxFit.cover,
      ),
    ),
  );
}

Widget newdeals2() {
  return GestureDetector(
    onTap: () {},
    child: Container(
      color: Colors.red,
      height: 40,
      width: 170,
      child: Image(
        image: NetworkImage(
          'https://assets.myntassets.com/f_webp,w_196,c_limit,fl_progressive,dpr_2.0/assets/images/2021/6/5/1e603fb6-0601-4d19-8a60-ade3d36aa76c1622863939201-Wonder-Hour--15-.jpg',
        ),
         height: 40,
        width: 230,
        fit: BoxFit.cover,
      ),
    ),
  );
}

Widget popularoffers1() {
  return GestureDetector(
    onTap: () {},
    child: Container(
      color: Colors.red,
      height: 40,
      width: 230,
      child: Image(
        image: NetworkImage(
          'https://images-eu.ssl-images-amazon.com/images/G/31/img21/Fashion/Event/PostMayArt/AF_Header/AF-PC.jpg',
        ),
         height: 40,
        width: 230,
        fit: BoxFit.cover,
      ),
    ),
  );
}

Widget popularoffers2() {
  return GestureDetector(
    onTap: () {},
    child: Container(
      color: Colors.red,
      height: 40,
      width: 230,
      child: Image(
        image: NetworkImage(
          'https://assets.tatacliq.com/medias/sys_master/images/30140458237982.jpg',
        ),
        height: 40,
        width: 230,
        fit: BoxFit.cover,
      ),
    ),
  );
}
