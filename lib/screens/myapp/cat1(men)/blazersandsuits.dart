import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:stitches_hackathon/screens/myapp/shirtprototype.dart';

void main() {
  runApp(MaterialApp(
    home: Blazersandsuitsmen(),
  ));
}

class Blazersandsuitsmen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
          child: SingleChildScrollView(
                      child: Container(
                        height: 800,
                        width: 500,
              child: Scaffold(
                appBar: AppBar(
                  elevation: 0,
                  backgroundColor: Colors.white,
                ),
        body: Stack(
              alignment: Alignment.center,
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
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
                                'https://assets.myntassets.com/h_1440,q_90,w_1080/v1/assets/images/productimage/2019/12/9/c1f15c40-f159-42d3-82f1-071efab91b7c1575844674034-1.jpg'),
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
                                'https://assets.myntassets.com/h_1440,q_90,w_1080/v1/assets/images/2379223/2018/1/5/11515140820421-NA-6071515140820311-1.jpg'),
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
                                "BLAZERS",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.deepPurpleAccent),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 95),
                              child: Text(
                                "BLAZERS",
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
                              padding: EdgeInsets.symmetric(horizontal: 23),
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
                                "SELLER : U&CO",
                                style: TextStyle(
                                    fontWeight: FontWeight.w200, color: Colors.black),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 47),
                              child: Text(
                                "SELLER : KIPA'S",
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
                                "RATING : 4.0",
                                style: TextStyle(
                                    fontWeight: FontWeight.w200, color: Colors.black),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 73),
                              child: Text(
                                "RATING : 4.2",
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
                                'https://assets.myntassets.com/h_1440,q_90,w_1080/v1/assets/images/productimage/2021/4/12/d224e270-b0ea-461a-b87b-4c1859eef2221618199411493-1.jpg'),
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
                                'https://assets.myntassets.com/h_1440,q_90,w_1080/v1/assets/images/8397945/2019/3/8/3a7ac3f6-87cf-4cbc-9890-c43ba1e818291552030244400-Mast--Harbour-Navy-Blue-Regular-Fit-Single-Breasted-Casual-B-1.jpg'),
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
                                "BLAZERS",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.deepPurpleAccent),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 90),
                              child: Text(
                                "BLAZERS",
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
                                "Rs.799 (40% OFF)",
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
                                "SELLER : DK'S",
                                style: TextStyle(
                                    fontWeight: FontWeight.w200, color: Colors.black),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 48),
                              child: Text(
                                "SELLER : ETHNIX",
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
                                "RATING : 4.9",
                                style: TextStyle(
                                    fontWeight: FontWeight.w200, color: Colors.black),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 68),
                              child: Text(
                                "RATING : 4.5",
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
