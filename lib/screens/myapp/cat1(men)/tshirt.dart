import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:stitches_hackathon/screens/myapp/shirtprototype.dart';

void main(){
  runApp(MaterialApp(
    home:Tshirtmen(),
  )
  );
}

class Tshirtmen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
   return SafeArea(
        child: Scaffold(
       body: Stack(
         alignment: Alignment.center,

         children: <Widget>[
           
           SizedBox(
             height: 50,
           ),
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
                       child: Image.network('https://assets.myntassets.com/h_1440,q_90,w_1080/v1/assets/images/13860212/2021/4/20/929ffa91-ca09-46ae-a8f5-a4e14a458f4b1618914724087AlcisMenBlackGreyColourblockedSweatshirtTopsMarksSpencerWome1.jpg'),
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
                           width: 148,
                           decoration: BoxDecoration(
                             color: Colors.white,
                             borderRadius: BorderRadius.circular(16),
                           ),
                           child: Image.network('https://assets.myntassets.com/h_1440,q_90,w_1080/v1/assets/images/7546902/2019/2/11/be44366c-a232-47ec-a7b4-c4bea24f04e71549886561293-HERENOW-Men-Teal-Solid-Polo-Collar-T-shirt-7371549886559966-1.jpg'),
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
                           padding: EdgeInsets.symmetric(horizontal: 103),
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

                       child: Image.network('https://assets.myntassets.com/h_1440,q_90,w_1080/v1/assets/images/1439758/2018/1/4/11515056822816-Donald-Duck-Men-Yellow-Printed-Round-Neck-T-shirt-9861515056822684-1.jpg'),

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

                       child: Image.network('https://assets.myntassets.com/h_1440,q_90,w_1080/v1/assets/images/10940528/2020/2/13/3e484090-d487-4252-9f30-beab10ce1f0a1581594832846-Roadster-Men-Tshirts-4501581594830605-1.jpg'),
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
                         padding: EdgeInsets.symmetric(horizontal: 105),
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
     ),
   );
  }
}