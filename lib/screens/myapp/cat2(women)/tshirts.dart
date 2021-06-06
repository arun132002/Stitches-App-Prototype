import 'package:flutter/material.dart';
import 'package:stitches_hackathon/screens/myapp/shirtprototype.dart';



class  Tshirtwomen extends StatelessWidget {
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
                      child: Image.network('https://assets.myntassets.com/h_1440,q_90,w_1080/v1/assets/images/13503044/2021/3/3/3cf0a13f-fac2-41d9-aad0-c976ee2b41f41614755062899-JUNEBERRY-Women-Tshirts-9541614755060585-1.jpg'),
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
                      child: Image.network('https://assets.myntassets.com/h_1440,q_90,w_1080/v1/assets/images/2024086/2017/8/29/11504014205101-Kook-N-Keech-Disney-Women-White-Printed-Round-Neck-T-shirt-2441504014204920-1.jpg'),
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
                        child: Text("T-SHIRT",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.deepPurpleAccent),),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 100),
                        child: Text("T-SHIRT",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.deepPurpleAccent),),
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
                        padding: const EdgeInsets.symmetric(horizontal: 19),
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
                        padding: EdgeInsets.symmetric(horizontal: 69),
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

                      child: Image.network('https://assets.myntassets.com/h_1440,q_90,w_1080/v1/assets/images/8813305/2019/5/3/e31b643c-a9ff-4063-88dd-3c52692672491556866047405-Moda-Rapido-Women-Navy-Blue-Striped-Round-Neck-T-shirt-81215-1.jpg'),

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

                      child: Image.network('https://assets.myntassets.com/h_1440,q_90,w_1080/v1/assets/images/1916543/2017/8/10/11502342060785-Kook-N-Keech-Women-White-Printed-Round-Neck-T-shirt-3221502342060567-1.jpg'),
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
                        child: Text("T-SHIRT",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.deepPurpleAccent),),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 100),
                        child: Text("T-SHIRT",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.deepPurpleAccent),),
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
                        padding: EdgeInsets.symmetric(horizontal: 49),
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