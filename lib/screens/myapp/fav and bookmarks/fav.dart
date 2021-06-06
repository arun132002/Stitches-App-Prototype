import 'package:flutter/material.dart';



class Favourite extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Padding(
        padding: EdgeInsets.fromLTRB(75,350,50,150),
        child: Column(
          children: [
            Row(children: [
              SizedBox(width:30.0),
              Icon(
                Icons.star,
                color:Colors.red),
              
              
                 Text('  Nothing here yet....',
                 style: TextStyle(fontSize: 16),
               ),
              
            ],),
            SizedBox(height:10.0),
            Text('Add your favourite Dresses',
            style: TextStyle(fontSize: 16),
          ),
            SizedBox(height:10.0),
             
            FloatingActionButton(onPressed: (){},
            backgroundColor:Colors.white,

            child:Icon(
            Icons.add,
              color:Colors.black,
          ),
          ),
           
            
          ],
        ),
      ),
       
    );
     
           
  }
}