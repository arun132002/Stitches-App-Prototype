import 'package:flutter/material.dart';
class Startingpage extends StatelessWidget {
  const Startingpage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     backgroundColor: Colors.white,
     body: Stack(children: [
       Padding(
         padding: const EdgeInsets.fromLTRB(33, 470, 0, 0),
         child: Container(
             
           
             
             
             height: 70,
             width: 300,
             
             child: FlatButton(
               shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50),),
               
               
               color: Colors.blue,
               
               onPressed: (){},
              child: Text('LOGIN',

              style: TextStyle(
                fontSize: 30,
                color: Colors.white
              ),),
              
              
           ),
         ),
       ),
       Padding(
         padding: const EdgeInsets.fromLTRB(33, 580, 0, 0),
         child: Container(
             
           
             
             
             height: 70,
             width: 300,
             
             child: FlatButton(
               shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50),),
               
               
               color: Colors.blue,
               
               onPressed: (){},
              child: Text('SIGNUP',

              style: TextStyle(
                fontSize: 30,
                color: Colors.white
              ),),
              
              
           ),
         ),
       )
     ],),
    );
  }
}