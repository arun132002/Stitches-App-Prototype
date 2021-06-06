import 'package:flutter/material.dart';
import 'package:stitches_hackathon/screens/myapp/shirtprototype.dart';


class Jumpsuitswomen extends StatelessWidget {
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
              alignment: Alignment.center,

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
                            child: Image.network('https://assets.myntassets.com/h_1440,q_90,w_1080/v1/assets/images/12647284/2020/10/20/8522e611-4e18-41d3-b597-852208e654d41603182106076WomensT-shirtSweatshirtsAlsaceLorraineParisWomenDressesAlsac1.jpg'),
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
                            child: Image.network('https://assets.myntassets.com/h_1440,q_90,w_1080/v1/assets/images/productimage/2020/6/11/81b51d4c-11bc-4983-947c-0eff0c40f5891591864012554-1.jpg'),
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
                              child: Text("JUMPSUIT",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.deepPurpleAccent),),
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 80),
                              child: Text("JUMPSUIT",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.deepPurpleAccent),),
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
                              padding: EdgeInsets.symmetric(horizontal: 48),
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

                            child: Image.network('https://assets.myntassets.com/h_1440,q_90,w_1080/v1/assets/images/productimage/2020/7/30/7445a88c-5e3a-42fe-948d-dff9b57c447c1596068143899-1.jpg'),

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

                            child: Image.network('https://assets.myntassets.com/h_1440,q_90,w_1080/v1/assets/images/productimage/2020/1/19/e30e7322-eb78-4bb1-a2b4-a17b0d6b02d31579383160514-1.jpg'),
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
                              child: Text("JUMPSUIT",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.deepPurpleAccent),),
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 78),
                              child: Text("JUMPSUIT",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.deepPurpleAccent),),
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
      ),
            ),
          ),
    );
  }
}