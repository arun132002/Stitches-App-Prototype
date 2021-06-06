import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:stitches_hackathon/screens/myapp/shirtprototype.dart';


class Hoodiesgirls extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
          child: SingleChildScrollView(
                      child: Container(
              height: 800,
              child: Scaffold(
                appBar: AppBar(
                  backgroundColor: Colors.white,
                  elevation: 0,
                ),
        body: Stack(
              children: <Widget>[
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Container(
                                          height: 45,
                                          
                                          child: Row(
                                            children: [
                                              Expanded(
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
                                              SizedBox(
                                                width: 15,
                                              ),
                                              Icon(Icons.filter_1)
                                            ],
                                          ),
                                        ),
                                        SizedBox(
                                          height: 30,
                                        ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (BuildContext context) =>
                                        Shirtprototype()));
                          },
                                            child: Container(
                            alignment: Alignment.center,
                            margin: EdgeInsets.symmetric(horizontal: 8, vertical: 8),
                            padding: EdgeInsets.symmetric(horizontal: 2, vertical: 2),
                            height: 160,
                            width: 180,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(16),
                            ),
                            child: Image.network(
                                'https://assets.ajio.com/medias/sys_master/root/h4f/hc6/14624956481566/u.s._polo_assn._pink_zip-front_hoodie_with_embroidered_text.jpg'),
                          ),
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (BuildContext context) =>
                                        Shirtprototype()));
                          },
                                            child: Container(
                            alignment: Alignment.center,
                            margin: EdgeInsets.symmetric(horizontal: 8, vertical: 8),
                            padding: EdgeInsets.symmetric(horizontal: 2, vertical: 2),
                            height: 160,
                            width: 148,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(16),
                            ),
                            child: Image.network(
                                'https://assets.ajio.com/medias/sys_master/root/20201110/4qkn/5faaab9daeb269d563074ac6/pepe_jeans_purple_hoodie_with_kangaroo_pocket.jpg'),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Row(
                          children: [
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 20),
                              child: Text(
                                "HOODIE:PINK",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.deepPurpleAccent),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 48),
                              child: Text(
                                "HOODIE:PURPLE",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.deepPurpleAccent),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 20),
                              child: Text(
                                "Rs.399 (50% OFF)",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, color: Colors.black),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 23),
                              child: Text(
                                "Rs.499 (50% OFF)",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, color: Colors.black),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Row(
                          children: [
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 20),
                              child: Text(
                                "SELLER : A&ATRENDS",
                                style: TextStyle(
                                    fontWeight: FontWeight.w200, color: Colors.black),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 1),
                              child: Text(
                                "SELLER:NEU'ST",
                                style: TextStyle(
                                    fontWeight: FontWeight.w200, color: Colors.black),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Row(
                          children: [
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 20),
                              child: Text(
                                "RATING : 4.6",
                                style: TextStyle(
                                    fontWeight: FontWeight.w200, color: Colors.black),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 73),
                              child: Text(
                                "RATING : 4.4",
                                style: TextStyle(
                                    fontWeight: FontWeight.w200, color: Colors.black),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        GestureDetector(onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (BuildContext context) =>
                                        Shirtprototype()));
                          },
                                            child: Container(
                            alignment: Alignment.center,
                            margin: EdgeInsets.symmetric(horizontal: 8, vertical: 8),
                            padding: EdgeInsets.symmetric(horizontal: 2, vertical: 2),
                            height: 160,
                            width: 180,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(16),
                            ),
                            child: Image.network(
                                'https://assets.ajio.com/medias/sys_master/root/20201229/3uIO/5feb525bf997dd8c17b2b8c9/gap_navy_blue_typographic_print_crew-neck_hoodie.jpg'),
                          ),
                        ),
                        GestureDetector(onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (BuildContext context) =>
                                        Shirtprototype()));
                          },
                                            child: Container(
                            alignment: Alignment.center,
                            margin: EdgeInsets.symmetric(horizontal: 8, vertical: 8),
                            padding: EdgeInsets.symmetric(horizontal: 2, vertical: 2),
                            height: 160,
                            width: 148,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(16),
                            ),
                            child: Image.network(
                                'https://assets.ajio.com/medias/sys_master/root/20201229/U783/5feb4c95f997dd8c17b2ab7f/gap_white_typographic_print_hoodie_with_kangaroo_pocket.jpg'),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Row(
                          children: [
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 20),
                              child: Text(
                                "HOODIE:BLACK",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.deepPurpleAccent),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 27),
                              child: Text(
                                "HOODIE:WHITE",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.deepPurpleAccent),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 20),
                              child: Text(
                                "Rs.399 (40% OFF)",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, color: Colors.black),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 18),
                              child: Text(
                                "Rs.499 (40% OFF)",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, color: Colors.black),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Row(
                          children: [
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 20),
                              child: Text(
                                "SELLER : GAP ",
                                style: TextStyle(
                                    fontWeight: FontWeight.w200, color: Colors.black),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 30),
                              child: Text(
                                "SELLER:NEWTREND",
                                style: TextStyle(
                                    fontWeight: FontWeight.w200, color: Colors.black),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Row(
                          children: [
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 20),
                              child: Text(
                                "RATING : 4.3",
                                style: TextStyle(
                                    fontWeight: FontWeight.w200, color: Colors.black),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 68),
                              child: Text(
                                "RATING : 4.3",
                                style: TextStyle(
                                    fontWeight: FontWeight.w200, color: Colors.black),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ],
        ),
      ),
            ),
          ),
    );
  }
}