import 'package:flutter/material.dart';
import 'package:stitches_hackathon/screens/myapp/cat2(women)/jeans.dart';
import 'package:stitches_hackathon/screens/myapp/cat2(women)/hoodies.dart';
import 'package:stitches_hackathon/screens/myapp/cat2(women)/formaltops.dart';
import 'package:stitches_hackathon/screens/myapp/cat2(women)/shirts.dart';
import 'package:stitches_hackathon/screens/myapp/cat2(women)/shortsandjoggers.dart';
import 'package:stitches_hackathon/screens/myapp/cat2(women)/jumpsuits.dart';
import 'package:stitches_hackathon/screens/myapp/cat2(women)/tshirts.dart';
class Womenscategory extends StatefulWidget {
  Womenscategory({Key key}) : super(key: key);

  @override
  _WomenscategoryState createState() => _WomenscategoryState();
}

class _WomenscategoryState extends State<Womenscategory> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
         backgroundColor: Colors.white,
         elevation: 0,
         title: Text('Womens Category',
         style: TextStyle(
           color: Colors.black,
           fontSize: 22,
         ),),
         centerTitle: true,
       ),
       body: ListView(
         children: [
           ListTile(
             title: Text('Jumpsuits'),
             onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)=> Jumpsuitswomen()));},
             
           ),
             ListTile(
             title: Text('Formal Tops'),
             onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)=> Formaltopswomen()));},
             
           ),  ListTile(
             title: Text('Shirts'),
             onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)=> Shirtswomen()));},
             
           ),  ListTile(
             title: Text('T-Shirts'),
             onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)=> Tshirtwomen()));},
             
           ),  ListTile(
             title: Text('Hoodies'),
             onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)=> Hoodieswomen()));},
             
           ),  ListTile(
             title: Text('Shorts & joggers'),
             onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)=> Shortsandjoggerswomen()));},
             
           ),  ListTile(
             title: Text('Jeans'),
             onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)=> Jeanswomen()));},
             
           ),
         ],
       ),
    );
  }
}