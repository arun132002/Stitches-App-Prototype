import 'package:flutter/material.dart';

void main() => runApp(
    MaterialApp(debugShowCheckedModeBanner: false, home: SellerDetails()));

class SellerDetails extends StatefulWidget {
  SellerDetails({Key key}) : super(key: key);

  @override
  _SellerDetailsState createState() => _SellerDetailsState();
}

class _SellerDetailsState extends State<SellerDetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.transparent,
        leading: IconButton(
          color: Colors.black,
          iconSize: 40.0,
          icon: Icon(Icons.keyboard_arrow_left),
          onPressed: () {},
        ),
        title: Container(
          margin: EdgeInsets.symmetric(horizontal: 70),
          child: Column(
            children: [
              Text(
                'Seller Details',
                style: Theme.of(context).textTheme.headline6,
              ),
            ],
          ),
        ),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Center(
            child: Container(
              padding: EdgeInsets.fromLTRB(5, 0, 0, 0),

              child: Row(
                children: [
                  Stack(
                    children: [
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                          child: Text(
                            'SARFBazaar',
                            style: TextStyle(
                                fontSize: 24.0, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(270, 10, 0, 0),
                          child: Text(
                            'Ratings: 2.0',
                            style: TextStyle(fontSize: 14.0),
                          ),
                        ),
                      ),
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(0, 50, 0, 0),
                          child: Text(
                            'Solid Men Henley Neck Black T-Shirt',
                            style: TextStyle(
                                fontSize: 18.0, fontWeight: FontWeight.w400),
                          ),
                        ),
                      ),
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(0, 75, 0, 0),
                          child: Text(
                            '₹500',
                            style: TextStyle(fontSize: 24.0, color: Colors.red),
                          ),
                        ),
                      ),
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(0, 115, 0, 0),
                          child: Text(
                            'Service',
                            style: TextStyle(
                                fontSize: 14.0,
                                fontWeight: FontWeight.w500,
                                color: Colors.grey),
                          ),
                        ),
                      ),
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(0, 140, 0, 0),
                          child: Icon(
                            Icons.repeat_outlined,
                            size: 20,
                          ),
                        ),
                      ),
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(40, 140, 0, 0),
                          child: Text(
                            '30 Day Return Policy',
                            style: TextStyle(
                                fontSize: 18.0, fontWeight: FontWeight.w400),
                          ),
                        ),
                      ),
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(5, 180, 0, 0),
                          child: Text(
                            '₹      Cash on Delivery available',
                            style: TextStyle(
                                fontSize: 18.0, fontWeight: FontWeight.w400),
                          ),
                        ),
                      ),
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(0, 220, 0, 0),
                          child: Text(
                            'Delivery',
                            style: TextStyle(
                                fontSize: 14.0,
                                fontWeight: FontWeight.w500,
                                color: Colors.grey),
                          ),
                        ),
                      ),
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(30, 245, 0, 0),
                          child: Text(
                            'Usually delivered in 3 working days',
                            style: TextStyle(fontSize: 18.0),
                          ),
                        ),
                      ),
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(0, 280, 0, 0),
                          child: Text(
                            'Address',
                            style: TextStyle(
                                fontSize: 14.0,
                                fontWeight: FontWeight.w500,
                                color: Colors.grey),
                          ),
                        ),
                      ),
                      Container(
                        width: 350.0,
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(30, 300, 0, 0),
                          child: Text(
                            '1st Floor No.171/72 Medavakkam Tank Road, Family shopping complex, Kilpauk, Chennai, Tamil Nadu 500010.',
                            style: TextStyle(fontSize: 18.0),
                          ),
                        ),
                      ),
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(0, 400, 0, 0),
                          child: Text(
                            'Phone',
                            style: TextStyle(
                                fontSize: 14.0,
                                fontWeight: FontWeight.w500,
                                color: Colors.grey),
                          ),
                        ),
                      ),
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(30, 430, 0, 0),
                          child: Text(
                            '9884501006',
                            style: TextStyle(fontSize: 18.0),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 480, 0, 0),
                        child: Container(
                          child: Stack(
                            children: [
                              MaterialButton(
                                onPressed: () {},
                                color: Colors.orange[400],
                                height: 50.0,
                                minWidth: double.minPositive,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20.0),
                                ),
                                child: Text(
                                  '     ADD TO CART',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 18.0,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.fromLTRB(10, 14, 0, 0),
                                child: Container(
                                  child: Icon(Icons.shopping_cart_outlined),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(190, 480, 0, 0),
                        child: Container(
                          child: Stack(
                            children: [
                              MaterialButton(
                                onPressed: () {},
                                color: Colors.green[400],
                                height: 50.0,
                                minWidth: double.minPositive,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20.0),
                                ),
                                child: Text(
                                  '         BUY NOW   ',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 18.0,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.fromLTRB(0, 14, 0, 0),
                                child: Container(
                                  child: Icon(Icons.play_arrow_outlined),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(0, 570, 0, 0),
                          child: Text(
                            'CustomWink',
                            style: TextStyle(
                                fontSize: 24.0, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(270, 580, 0, 0),
                          child: Text(
                            'Ratings: 3.0',
                            style: TextStyle(fontSize: 14.0),
                          ),
                        ),
                      ),
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(0, 620, 0, 0),
                          child: Text(
                            'Solid Men Henley Neck Black T-Shirt',
                            style: TextStyle(
                                fontSize: 18.0, fontWeight: FontWeight.w400),
                          ),
                        ),
                      ),
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(0, 645, 0, 0),
                          child: Text(
                            '₹900',
                            style: TextStyle(fontSize: 24.0, color: Colors.red),
                          ),
                        ),
                      ),
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(0, 685, 0, 0),
                          child: Text(
                            'Service',
                            style: TextStyle(
                                fontSize: 14.0,
                                fontWeight: FontWeight.w500,
                                color: Colors.grey),
                          ),
                        ),
                      ),
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(0, 710, 0, 0),
                          child: Icon(
                            Icons.repeat_outlined,
                            size: 20,
                          ),
                        ),
                      ),
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(40, 710, 0, 0),
                          child: Text(
                            '30 Day Return Policy',
                            style: TextStyle(
                                fontSize: 18.0, fontWeight: FontWeight.w400),
                          ),
                        ),
                      ),
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(5, 750, 0, 0),
                          child: Text(
                            '₹      Cash on Delivery available',
                            style: TextStyle(
                                fontSize: 18.0, fontWeight: FontWeight.w400),
                          ),
                        ),
                      ),
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(0, 790, 0, 0),
                          child: Text(
                            'Delivery',
                            style: TextStyle(
                                fontSize: 14.0,
                                fontWeight: FontWeight.w500,
                                color: Colors.grey),
                          ),
                        ),
                      ),
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(30, 810, 0, 0),
                          child: Text(
                            'delivered within a week',
                            style: TextStyle(fontSize: 18.0),
                          ),
                        ),
                      ),
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(0, 840, 0, 0),
                          child: Text(
                            'Address',
                            style: TextStyle(
                                fontSize: 14.0,
                                fontWeight: FontWeight.w500,
                                color: Colors.grey),
                          ),
                        ),
                      ),
                      Container(
                        width: 350.0,
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(30, 860, 0, 0),
                          child: Text(
                            'Thirumala Apartments, 4th Cross St, EXT, Velachery, Chennai, Tamil Nadu 600042.',
                            style: TextStyle(fontSize: 18.0),
                          ),
                        ),
                      ),
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(0, 940, 0, 0),
                          child: Text(
                            'Phone',
                            style: TextStyle(
                                fontSize: 14.0,
                                fontWeight: FontWeight.w500,
                                color: Colors.grey),
                          ),
                        ),
                      ),
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(30, 970, 0, 0),
                          child: Text(
                            '78069 23304',
                            style: TextStyle(fontSize: 18.0),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 1020, 0, 0),
                        child: Container(
                          child: Stack(
                            children: [
                              MaterialButton(
                                onPressed: () {},
                                color: Colors.orange[400],
                                height: 50.0,
                                minWidth: double.minPositive,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20.0),
                                ),
                                child: Text(
                                  '     ADD TO CART',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 18.0,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.fromLTRB(0, 14, 0, 0),
                                child: Container(
                                  child: Icon(Icons.shopping_cart_outlined),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(190, 1020, 0, 0),
                        child: Container(
                          child: Stack(
                            children: [
                              MaterialButton(
                                onPressed: () {},
                                color: Colors.green[400],
                                height: 50.0,
                                minWidth: double.minPositive,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20.0),
                                ),
                                child: Text(
                                  '         BUY NOW   ',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 18.0,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.fromLTRB(0, 14, 0, 0),
                                child: Container(
                                  child: Icon(Icons.play_arrow_outlined),
                                ),
                              ),
                              Container(
                                child: Padding(
                                  padding: const EdgeInsets.fromLTRB(0, 120, 0, 0),
                                  child: Text(''),
                                ),
                              )
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