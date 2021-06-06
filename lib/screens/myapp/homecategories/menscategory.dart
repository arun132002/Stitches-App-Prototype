import 'package:flutter/material.dart';
import 'package:stitches_hackathon/screens/myapp/cat1(men)/blazersandsuits.dart';

import 'package:stitches_hackathon/screens/myapp/cat1(men)/hoodies.dart';

import 'package:stitches_hackathon/screens/myapp/cat1(men)/shirts.dart';

import 'package:stitches_hackathon/screens/myapp/cat1(men)/tshirt.dart';

import 'package:stitches_hackathon/screens/myapp/cat1(men)/sweatshirts.dart';

import 'package:stitches_hackathon/screens/myapp/cat1(men)/jacketsandcoats.dart';

import 'package:stitches_hackathon/screens/myapp/cat1(men)/tanktops.dart';

import 'package:stitches_hackathon/screens/myapp/cat1(men)/shortsandjoggers.dart';

import 'package:stitches_hackathon/screens/myapp/cat1(men)/polo.dart';

import 'package:stitches_hackathon/screens/myapp/cat1(men)/jeans.dart';

class Menscategory extends StatefulWidget {
  Menscategory({Key key}) : super(key: key);

  @override
  _MenscategoryState createState() => _MenscategoryState();
}

class _MenscategoryState extends State<Menscategory> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: Text(
          ' Mens Category',
          style: TextStyle(
            color: Colors.black,
            fontSize: 22,
          ),
        ),
        centerTitle: true,
      ),
      body: ListView(
        children: [
          ListTile(
            title: Text('T-Shirts'),
            onTap: () { Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)=> Tshirtmen()));},
          ),
          ListTile(
            title: Text('Shirts'),
            onTap: () { Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)=> Shirtsmen()));},
          ),
          ListTile(
            title: Text('Polo'),
            onTap: () { Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)=>  Polomen()));},
          ),
          ListTile(
            title: Text('Blazers And Suits'),
            onTap: () { Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)=> Blazersandsuitsmen()));},
          ),
          ListTile(
            title: Text('Jackets And Coats'),
            onTap: () { Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)=>Jacketsandcoatsmen()));},
          ),
          ListTile(
            title: Text('Sweatshirts'),
            onTap: () { Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)=>Sweatshirtsmen()));},
          ),
          ListTile(
            title: Text('Tank Tops'),
            onTap: () { Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)=>Tanktopsmen()));},
          ),
          ListTile(
            title: Text('Hoodies'),
            onTap: () { Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)=>  Hoodiessmen()));},
          ),
          ListTile(
            title: Text('Jeans'),
            onTap: () { Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)=> Jeansmen()));},
          ),
          ListTile(
            title: Text('Shorts & Joggers'),
            onTap: () { Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)=>  Shortsandjoggersmen()));},
          )
        ],
      ),
    );
  }
}
