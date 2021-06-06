import 'package:flutter/material.dart';



class Bookmarks extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Padding(
        padding: EdgeInsets.fromLTRB(0,250,0,0),
        child: Column(
          children: [
            Row(children: [
              SizedBox(width:75),
              Icon(Icons.bookmark,size: 33,),
              Text('  Nothing here yet....',
              style: TextStyle(
                fontSize: 18,
                letterSpacing: 2
              ),),
            ],),
            SizedBox(height:10.0),
            Text('Add your favourite items',
               style: TextStyle(
                fontSize: 16,
                letterSpacing: 2
              )),
            SizedBox(height:10.0),
             
            FloatingActionButton(onPressed: (){},
            backgroundColor:Colors.white,

            child:Icon(
              Icons.add,
              color:Colors.black,
          ),
          ),
          SizedBox(height:10.0),
          Text('Shop It Now!!!',
             style: TextStyle(
                fontSize: 16,
                letterSpacing: 2
              )),
            
          ],
        ),
      ),
       
    );
     
           
  }
}