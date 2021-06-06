import 'package:flutter/material.dart';
import 'package:stitches_hackathon/screens/myapp/cat3(kids)/boys/jeans.dart';
import 'package:stitches_hackathon/screens/myapp/cat3(kids)/boys/hoodies.dart';
import 'package:stitches_hackathon/screens/myapp/cat3(kids)/boys/tshirts.dart';
import 'package:stitches_hackathon/screens/myapp/cat3(kids)/boys/sweatshirts.dart';
import 'package:stitches_hackathon/screens/myapp/cat3(kids)/boys/shortsandjoggers.dart';
import 'package:stitches_hackathon/screens/myapp/cat3(kids)/girls/dressesandjumpsuits.dart';
import 'package:stitches_hackathon/screens/myapp/cat3(kids)/girls/tops.dart';
import 'package:stitches_hackathon/screens/myapp/cat3(kids)/girls/shortsandjoggers.dart';
import 'package:stitches_hackathon/screens/myapp/cat3(kids)/girls/sweatshirts.dart';
import 'package:stitches_hackathon/screens/myapp/cat3(kids)/girls/hoodies.dart';
import 'package:stitches_hackathon/screens/myapp/cat3(kids)/girls/tshirts.dart';
import 'package:stitches_hackathon/screens/myapp/cat3(kids)/girls/shirts.dart';
import 'package:stitches_hackathon/screens/myapp/cat3(kids)/girls/jeans.dart';
class Kidscategory extends StatefulWidget {
  Kidscategory({Key key}) : super(key: key);

  @override
  _KidscategoryState createState() => _KidscategoryState();
}

class _KidscategoryState extends State<Kidscategory> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
         backgroundColor: Colors.white,
         elevation: 0,
         title: Text(' Kids Category',
         style: TextStyle(
           color: Colors.black,
           fontSize: 22,
         ),),
         centerTitle: true,
       ),
       body: ListView(
         children: [
           ListTile(
             title: Text('Boys(3-14)',
             style: TextStyle(
               fontSize: 20,
               fontWeight: FontWeight.bold
             ),),
             onTap: (){
             
             },
             
           ),
             ListTile(
             title: Text('T-Shirts'),
             onTap: (){ 
               Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)=>Tshirtboys()));
             },
             
           ),  ListTile(
             title: Text('Sweatshirts'),
             onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)=>Sweatshirtboys()));},
             
           ),  ListTile(
             title: Text('Hoodies'),
             onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)=> Hoodiesboys()));},
             
           ),  ListTile(
             title: Text('Shorts & joggers'),
             onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)=> Shortsandjoggersboys()));},
             
           ),  ListTile(
             title: Text('Jeans'),
             onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)=> Jeansboys()));},
             
           ),  ListTile(
             title: Text('Girls(3-14)',
             style: TextStyle(
               fontSize: 20,
               fontWeight: FontWeight.bold
             ),),
             onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)=> Hoodiesboys()));},
             
           ),ListTile(
             title: Text('Tops'),
             onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)=> Topsgirls ()));},
             
           ),ListTile(
             title: Text('T-Shirts'),
             onTap: () { Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)=> Tshirtgirls ()));},
             
           ),ListTile(
             title: Text('Shirts'),
             onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)=> Shirtsgirls()));},
             
           ),ListTile(
             title: Text('Sweatshirts'),
             onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)=> Sweatshirtgirls()));},
             
           ),ListTile(
             title: Text('Hoodies'),
             onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)=> Hoodiesgirls ()));},
             
           ),ListTile(
             title: Text('Dresses & Jumpsuits'),
             onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)=> Dressesandjumpsuitsgirls()));},
             
           ),ListTile(
             title: Text('Shorts & Joggers'),
             onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)=> Hoodiesboys()));},
             
           ),ListTile(
             title: Text('Jeans'),
             onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)=> Jeansgirls()));},
             
           ),
         ],
       ),
    );
  }
}