import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:stitches_hackathon/screens/myapp/shirtprototype.dart';



class Topsgirls extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
          child: Container(
            height: 800,
            child: Scaffold(
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
                              'https://i5.walmartimages.com/asr/c87a4929-ac00-483f-a86e-d82bee546dcf_1.7b49468be85c7c4073015c02905105d5.jpeg'),
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
                              'https://th.bing.com/th/id/OIP.EeS3NlIoGCZBGt3Jb4C_5wHaHa?w=207&h=207&c=7&o=5&dpr=1.25&pid=1.7'),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 15),
                            child: Text(
                              " TOPS : WHITE",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.deepPurpleAccent),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 53),
                            child: Text(
                              "TOPS : YELLOW",
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
                              "Rs.499 (50% OFF)",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, color: Colors.black),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 23),
                            child: Text(
                              "Rs.399 (50% OFF)",
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
                              "SELLER:ASHTRENDS",
                              style: TextStyle(
                                  fontWeight: FontWeight.w200, color: Colors.black),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 5),
                            child: Text(
                              "SELLER:RTRENDS",
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
                              "RATING : 4.1",
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
                              'https://th.bing.com/th/id/OIP.sY15Y0mzKMrhvszNN5wEPQHaHa?w=203&h=204&c=7&o=5&dpr=1.25&pid=1.7'),
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
                              'https://th.bing.com/th/id/OIP.qYmw-jZLzcguO821AmoudAHaHa?pid=ImgDet&rs=1'),
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
                              "TOPS : BLUE",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.deepPurpleAccent),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 56),
                            child: Text(
                              "TOPS : WHITE",
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
                              "Rs.499 (40% OFF)",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, color: Colors.black),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 18),
                            child: Text(
                              "Rs.599 (40% OFF)",
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
                              "SELLER:R&RSALES",
                              style: TextStyle(
                                  fontWeight: FontWeight.w200, color: Colors.black),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 15),
                            child: Text(
                              "SELLER:RS'S",
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
    );
  }
}
