import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:stitches_hackathon/screens/myapp/shirtprototype.dart';

void main(){
  runApp(MaterialApp(
    home:  Polomen(),
  )
  );
}

class Polomen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
          child: Scaffold(
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
                        child: Image.network('https://images-na.ssl-images-amazon.com/images/I/41tqR-RhOOL._AC_.jpg'),
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
                        child: Image.network('https://images-na.ssl-images-amazon.com/images/I/817pvIUys0L._AC_UL1500_.jpg'),
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
                          child: Text("POLO SHIRT",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.deepPurpleAccent),),
                        ),
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: 105),
                          child: Text("POLO SHIRT",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.deepPurpleAccent),),
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

                        child: Image.network('https://images-na.ssl-images-amazon.com/images/I/81Vkq-G7tDL._AC_UL1500_.jpg'),

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

                        child: Image.network('https://images-na.ssl-images-amazon.com/images/I/91f9aIz-cWL._AC_UL1500_.jpg'),
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
                          child: Text("POLO SHIRT",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.deepPurpleAccent),),
                        ),
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: 100),
                          child: Text("POLO SHIRT",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.deepPurpleAccent),),
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
      ),
    );
  }
}