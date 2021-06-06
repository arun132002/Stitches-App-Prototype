import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:stitches_hackathon/screens/myapp/shirtprototype.dart';


class Shortsandjoggersboys extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
          child: SingleChildScrollView(
                      child: Container(
              height: 820,
              child: Scaffold(
                appBar: AppBar(
                  backgroundColor: Colors.white,
                  elevation: 0,
                ),
        body: Stack(
              children: <Widget>[
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[Container(
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
                                'https://th.bing.com/th?id=OPA.ML7kk%2flXVClQSw474C474&w=165&h=220&rs=1&o=5&dpr=1.25&pid=21.1'),
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
                            width:  148,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(16),
                            ),
                            child: Image.network(
                                'https://th.bing.com/th/id/OIP.9QZkwDZLbmc_VkwPcfj2HAHaHa?w=211&h=211&c=7&o=5&dpr=1.25&pid=1.7'),
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
                                " JOGGERS : RED",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.deepPurpleAccent),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 30),
                              child: Text(
                                "SHORTS : BLUE",
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
                              padding: EdgeInsets.symmetric(horizontal: 15),
                              child: Text(
                                "Rs.199 (50% OFF)",
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
                                "SELLER : VGP",
                                style: TextStyle(
                                    fontWeight: FontWeight.w200, color: Colors.black),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 55),
                              child: Text(
                                "SELLER : R&R",
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
                                "RATING : 4.7",
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
                                'https://assets.myntassets.com/f_webp,h_560,q_90,w_420/v1/assets/images/8658009/2019/7/8/e261d77a-ab9e-4b8a-a627-9c4c3cf243e81562567353439-GAP-Boy-Denim-Shorts-2161562567352792-1.jpg'),
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
                            width:  148,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(16),
                            ),
                            child: Image.network(
                                'https://th.bing.com/th/id/OPA.EOr7EWaDyD0ItQ474C474?w=160&h=220&rs=1&o=5&dpr=1.25&pid=21.1'),
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
                                "SHORTS : PINK",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.deepPurpleAccent),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 37),
                              child: Text(
                                "JOGGERS:BLACK",
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
                                "Rs.299 (40% OFF)",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, color: Colors.black),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 18),
                              child: Text(
                                "Rs.399 (40% OFF)",
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
                                "SELLER:ABOUTIQUE",
                                style: TextStyle(
                                    fontWeight: FontWeight.w200, color: Colors.black),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 1),
                              child: Text(
                                "SELLER:R&CO",
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
                                "RATING : 4.7",
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