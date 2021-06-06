import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:stitches_hackathon/screens/myapp/shirtprototype.dart';



class Jeansboys extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
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
                          'https://th.bing.com/th/id/OIP.lfsJsm-_egsg52T8JIoD7gHaHa?w=207&h=207&c=7&o=5&dpr=1.25&pid=1.7'),
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
                          'https://th.bing.com/th/id/OIP.fytOoh29J7vLJAfrBya-DwHaHa?w=205&h=205&c=7&o=5&dpr=1.25&pid=1.7'),
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
                          " JEANS : BLUE",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.deepPurpleAccent),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 50),
                        child: Text(
                          "JEANS : BLACK",
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
                          "Rs.799 (50% OFF)",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, color: Colors.black),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 23),
                        child: Text(
                          "Rs.599 (50% OFF)",
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
                          "SELLER : A&P",
                          style: TextStyle(
                              fontWeight: FontWeight.w200, color: Colors.black),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 63),
                        child: Text(
                          "SELLER:RCO",
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
                          'https://th.bing.com/th/id/OIP.ffEEsi_-XGg4kRlHBXS2hwHaHa?w=214&h=215&c=7&o=5&dpr=1.25&pid=1.7'),
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
                          'https://th.bing.com/th/id/OIP.vN_2QUEdP2N9RvWGnjSXogHaLH?w=143&h=214&c=7&o=5&dpr=1.25&pid=1.7'),
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 30),
                        child: Text(
                          "JEANS : BLUE",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.deepPurpleAccent),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 27),
                        child: Text(
                          "JEANS : BLUE",
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
                          "Rs.699 (40% OFF)",
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
                          "SELLER:GBOUTIQUE",
                          style: TextStyle(
                              fontWeight: FontWeight.w200, color: Colors.black),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 1),
                        child: Text(
                          "SELLER:EXO",
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
    );
  }
}