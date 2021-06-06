import 'package:flutter/material.dart';
import 'package:stitches_hackathon/screens/myapp/customize/mencustomize.dart';
import 'package:stitches_hackathon/screens/myapp/payment/paymentmethod.dart';
import 'package:stitches_hackathon/screens/myapp/sellerdetails%20&review/review.dart';
import 'package:stitches_hackathon/screens/myapp/sellerdetails%20&review/sellerdetails.dart';

class Shirtprototype extends StatelessWidget {
  const Shirtprototype({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return SingleChildScrollView(
      child: Container(
        height: 1500,
        width: 500,
        child: SafeArea(
          child: Scaffold(
            body: Container(
              height: 1500,
              width: 500,
              child: Column(
                children: [
                  Stack(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 0),
                        child: Container(
                            height: height / 1.4,
                            width: width,
                            child: Image(
                              image: NetworkImage(
                                  'https://th.bing.com/th/id/OIP.nNwJc4x65B-CxuQ6P3Q0qwHaLG?w=182&h=273&c=7&o=5&pid=1.7'),
                              fit: BoxFit.cover,
                            )),
                      ),
                      IconButton(
                          icon: Icon(Icons.arrow_back_sharp), onPressed: () {}),
                      Padding(
                        padding: const EdgeInsets.only(top: 350),
                        child: Container(
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(30),
                                  topRight: Radius.circular(20))),
                          height: 1100,
                          width: width,
                          child: Stack(
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(15, 15, 0, 0),
                                child: Text(
                                  "LEVI'S",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 16),
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(15, 35, 0, 0),
                                child: Text(
                                  "Solid Men Henly Tshirt",
                                  style: TextStyle(fontSize: 16),
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(15, 60, 0, 0),
                                child: Text(
                                  "Rs 1900",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20),
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(15, 100, 0, 0),
                                child: Text(
                                  "service",
                                  style: TextStyle(fontSize: 14),
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(15, 130, 0, 0),
                                child: Row(
                                  children: [
                                    Icon(
                                      Icons.receipt,
                                      size: 16,
                                    ),
                                    Text(
                                      "30 Day Return Policy",
                                      style: TextStyle(fontSize: 14),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(15, 155, 0, 0),
                                child: Row(
                                  children: [
                                    Icon(
                                      Icons.money,
                                      size: 16,
                                    ),
                                    Text(
                                      "Cash On Delivery Available",
                                      style: TextStyle(fontSize: 14),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(320, 25, 0, 0),
                                child: Column(
                                  children: [
                                    IconButton(
                                        icon: Icon(Icons.favorite),
                                        color: Colors.red,
                                        onPressed: () {}),
                                    IconButton(
                                        icon: Icon(Icons.shopping_cart),
                                        onPressed: () {})
                                  ],
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(220, 125, 0, 0),
                                child: Container(
                                    height: 50,
                                    width: 170,
                                    decoration: BoxDecoration(
                                        color: Colors.red[400],
                                        borderRadius:
                                            BorderRadius.circular(10)),
                                    child: FlatButton(
                                      
                                        onPressed: () {
                                          Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                  builder:
                                                      (BuildContext context) =>
                                                          PayMethod()));
                                        },
                                        child: Row(
                                          children: [
                                            Icon(
                                                 Icons.play_arrow,
                                             ),
                                            Text(
                                              'Buy Now',
                                              style: TextStyle(
                                                fontSize: 20,
                                              ),
                                            ),
                                          ],
                                        ))),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(45, 200, 0, 0),
                                child: Text(
                                  "colour:",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 14),
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(75, 235, 0, 0),
                                child: Row(
                                  children: [
                                    CircleAvatar(
                                      backgroundColor: Colors.red,
                                      radius: 8,
                                    ),
                                    SizedBox(
                                      width: 4,
                                    ),
                                    CircleAvatar(
                                      backgroundColor: Colors.black,
                                      radius: 8,
                                    ),
                                    SizedBox(
                                      width: 4,
                                    ),
                                    CircleAvatar(
                                      backgroundColor: Colors.blue,
                                      radius: 8,
                                    ),
                                    SizedBox(
                                      width: 4,
                                    ),
                                    CircleAvatar(
                                      backgroundColor: Colors.yellow,
                                      radius: 8,
                                    ),
                                    SizedBox(
                                      width: 15,
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(180, 235, 0, 0),
                                child: Container(
                                    color: Colors.grey,
                                    width: 160,
                                    height: 25,
                                    child: FlatButton(
                                       onPressed: () {
                                                  Navigator.push(
                                                      context,
                                                      MaterialPageRoute(
                                                          builder: (BuildContext
                                                                  context) =>
                                                              Mencustomize()));
                                                },
                                        child: Text('Customize'))),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(15, 320, 0, 0),
                                child: Column(children: [
                                  Text('Fit Type: Regular Fit'),
                                  Text('Fabric: Cotton'),
                                  Text('Neck Style: Round Neck'),
                                  Text('Pattern: Solid'),
                                  Text('Sleeve Type: 3/4th Sleeve'),
                                ]),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(15, 430, 0, 0),
                                child: Row(
                                  children: [
                                    Text('Ratings and Reviews',
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                        )),
                                    SizedBox(
                                      width: 30,
                                    ),
                                    Container(
                                      width: 55,
                                      height: 25,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(20),
                                        color: Colors.green,
                                      ),
                                      child: Row(
                                        children: [
                                          SizedBox(
                                            width: 5,
                                          ),
                                          Text(
                                            '4.8',
                                            style: TextStyle(
                                                fontSize: 16,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.white),
                                          ),
                                          Icon(
                                            Icons.star,
                                            color: Colors.white,
                                            size: 18,
                                          )
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(0, 470, 0, 0),
                                child: Container(
                                    width: width,
                                    height: 50,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(20),
                                        color: Colors.white60),
                                    child: FlatButton.icon(
                                      onPressed: () {
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder:
                                                    (BuildContext context) =>
                                                        ReviewPage()));
                                      },
                                      icon: Icon(Icons.comment),
                                      label: Text(
                                        'Add a review',
                                        style: TextStyle(
                                          fontSize: 20,
                                        ),
                                      ),
                                    )),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(0, 770, 0, 0),
                                child: Container(
                                  child: Stack(children: [
                                    Padding(
                                      padding:
                                          const EdgeInsets.only(left: 20.0),
                                      child: Column(children: [
                                        Text(
                                          'Seller details',
                                          style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        SizedBox(
                                          height: 6,
                                        ),
                                        Text('Company Name:sarfbazar'),
                                        SizedBox(
                                          height: 6,
                                        ),
                                        Text('Rating:4.0'),
                                        SizedBox(
                                          height: 6,
                                        ),
                                        Text('Price: Rs 500'),
                                        SizedBox(
                                          height: 10,
                                        ),
                                        TextButton(
                                            onPressed: () {
                                              Navigator.push(
                                                  context,
                                                  MaterialPageRoute(
                                                      builder: (BuildContext
                                                              context) =>
                                                          SellerDetails()));
                                            },
                                            child: Text('view more settings'))
                                      ]),
                                    ),
                                  ]),
                                  height: 150,
                                  width: width,
                                  color: Colors.white,
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(0, 530, 0, 0),
                                child: Container(
                                  height: 2000,
                                  width: width,
                                  child: Stack(children: [
                                    Padding(
                                      padding: const EdgeInsets.fromLTRB(
                                          90, 30, 0, 0),
                                      child:
                                          Text('Good product.im happy with it'),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.fromLTRB(
                                          20, 25, 0, 0),
                                      child: Container(
                                        width: 55,
                                        height: 25,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(20),
                                          color: Colors.green,
                                        ),
                                        child: Row(
                                          children: [
                                            SizedBox(
                                              width: 5,
                                            ),
                                            Text(
                                              '4.8',
                                              style: TextStyle(
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.bold,
                                                  color: Colors.white),
                                            ),
                                            Icon(
                                              Icons.star,
                                              color: Colors.white,
                                              size: 18,
                                            )
                                          ],
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.fromLTRB(
                                          270, 130, 0, 0),
                                      child: Row(
                                        children: [
                                          Icon(Icons.thumb_up),
                                          Icon(Icons.thumb_down),
                                        ],
                                      ),
                                    ),
                                  ]),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
