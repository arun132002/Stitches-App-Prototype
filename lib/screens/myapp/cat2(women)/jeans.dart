import 'package:flutter/material.dart';
import 'package:stitches_hackathon/screens/myapp/shirtprototype.dart';



class Jeanswomen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        alignment: Alignment.center,

        children: <Widget>[
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Row(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
                      margin: EdgeInsets.symmetric(horizontal: 8,vertical: 8),
                      padding: EdgeInsets.symmetric(horizontal: 2,vertical: 2),
                      height: 160,
                      width: 180,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(16),
                      ),
                      child: Image.network('https://assets.myntassets.com/h_1440,q_90,w_1080/v1/assets/images/productimage/2018/12/4/c0fa8606-a244-48e0-a360-401956a9cbba1543924444628-1.jpg'),
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
                      margin: EdgeInsets.symmetric(horizontal: 8,vertical: 8),
                      padding: EdgeInsets.symmetric(horizontal: 2,vertical: 2),
                      height: 160,
                      width:  148,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(16),
                      ),
                      child: Image.network('https://assets.myntassets.com/h_1440,q_90,w_1080/v1/assets/images/productimage/2020/12/15/98e4cd89-4c1a-40ed-a659-645f5c2d3f801608051833514-1.jpg'),
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
                        child: Text("JEAN",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.deepPurpleAccent),),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 125),
                        child: Text("JEAN",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.deepPurpleAccent),),
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
                        child: Text("Rs.499 (40% OFF)",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 23),
                        child: Text("Rs.499 (40% OFF)",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),),
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
                        child: Text("SELLER : U&CO",style: TextStyle(fontWeight: FontWeight.w200,color: Colors.black),),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 45),
                        child: Text("SELLER : KIPA'S",style: TextStyle(fontWeight: FontWeight.w200,color: Colors.black),),
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
                        child: Text("RATING : 4.0",style: TextStyle(fontWeight: FontWeight.w200,color: Colors.black),),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 73),
                        child: Text("RATING : 4.2",style: TextStyle(fontWeight: FontWeight.w200,color: Colors.black),),
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
                      margin: EdgeInsets.symmetric(horizontal: 8,vertical: 8),
                      padding: EdgeInsets.symmetric(horizontal: 2,vertical: 2),
                      height: 160,
                      width: 180,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(16),
                      ),

                      child: Image.network('https://assets.myntassets.com/h_1440,q_90,w_1080/v1/assets/images/7744523/2018/11/6/acb0ec0f-036d-4a44-b8fc-2165977d1c881541499459066-Heart-of-Darkness-Skinny-Jeans-1501541499458878-1.jpg'),

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
                      margin: EdgeInsets.symmetric(horizontal: 8,vertical: 8),
                      padding: EdgeInsets.symmetric(horizontal: 2,vertical: 2),
                      height: 160,
                      width:  148,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(16),
                      ),

                      child: Image.network('https://assets.myntassets.com/h_1440,q_90,w_1080/v1/assets/images/productimage/2021/2/17/17f3f02c-185c-4c8b-8187-0cd679a683891613543361088-1.jpg'),
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
                        child: Text("JEAN",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.deepPurpleAccent),),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 120),
                        child: Text("JEAN",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.deepPurpleAccent),),
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
                        child: Text("Rs.499 (40% OFF)",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 18),
                        child: Text("Rs.799 (40% OFF)",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),),
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
                        child: Text("SELLER : DK'S",style: TextStyle(fontWeight: FontWeight.w200,color: Colors.black),),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 48),
                        child: Text("SELLER : ETHNIX",style: TextStyle(fontWeight: FontWeight.w200,color: Colors.black),),
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
                        child: Text("RATING : 4.9",style: TextStyle(fontWeight: FontWeight.w200,color: Colors.black),),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 68),
                        child: Text("RATING : 4.5",style: TextStyle(fontWeight: FontWeight.w200,color: Colors.black),),
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