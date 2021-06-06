import 'package:flutter/material.dart';
  void main()=>runApp(MaterialApp(
    home:Menshortcustomize(),
  ));

class Menshortcustomize extends StatefulWidget {
  Menshortcustomize({Key key}) : super(key: key);

  @override
  _MenshortcustomizeState createState() => _MenshortcustomizeState();
}

class _MenshortcustomizeState extends State<Menshortcustomize> {
  double _currentslidervalue = 71;
  double _currentslidervalue2 =86;
  double _currentslidervalue3= 20;
   
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        height:1300,
        child: Scaffold(
          appBar: AppBar(
            title: Text('Customize',
            style:TextStyle(
              color: Colors.black,
              fontSize: 18
            ),),
            centerTitle: true,
            backgroundColor: Colors.white,
            elevation: 0,
            leading: IconButton(icon: Icon(Icons.arrow_back,
            color: Colors.black,),onPressed: (){},),
          ),
            body: Stack(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 70, 0, 0),
              child: Image(
                image: NetworkImage(
                    'https://assets.myntassets.com/assets/images/sizechart/2016/12/12/11481538623678-Shorts_Adults-Men.png'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 40, 0, 0),
              child: Text(
                'How To Measure:',
                style: TextStyle(fontSize: 18),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 490, 0, 0),
              child: Text(
                'Add size',
                style: TextStyle(fontSize: 18),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 550, 0, 0),
              child: Container(
                
                color: Colors.white,
                height: MediaQuery.of(context).size.height / 3,
                child: Stack(
                  children: [
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 20.0),
                          child: Row(
                            children: [
                              Text(
                                'waist',
                                style: TextStyle(fontSize: 18),
                              ),
                              Expanded(
                                child: Slider(
                                    value: _currentslidervalue,
                                    min: 0,
                                    max: 200,
                                    divisions: 200,
                                    label:
                                        _currentslidervalue.round().toString(),
                                    onChanged: (double value) {
                                      setState(() {
                                        _currentslidervalue = value;
                                      });
                                    }),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20.0),
                          child: Row(
                            children: [
                              Text(
                                'Hip',
                                style: TextStyle(fontSize: 18),
                              ),
                              Expanded(
                                child: Slider(
                                    value: _currentslidervalue2,
                                    min: 0,
                                    max: 200,
                                    divisions: 200,
                                    label:
                                        _currentslidervalue2.round().toString(),
                                    onChanged: (double value) {
                                      setState(() {
                                        _currentslidervalue2 = value;
                                      });
                                    }),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20.0),
                          child: Row(
                            children: [
                              Text(
                                'Inseam Length',
                                style: TextStyle(fontSize: 18),
                              ),
                              Expanded(
                                child: Slider(
                                    value: _currentslidervalue3,
                                    min: 0,
                                    max: 200,
                                    divisions: 200,
                                    label:
                                        _currentslidervalue3.round().toString(),
                                    onChanged: (double value) {
                                      setState(() {
                                        _currentslidervalue3 = value;
                                      });
                                    }),
                              ),
                            ],
                          ),
                        ),
                         
                      ],
                    ),
                  ],
                ),
              ),
            ),
             
            Padding(
              padding: const EdgeInsets.fromLTRB(15, 920, 0, 0),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.grey,
                ),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.grey,
                  ),
                  child: FlatButton(
                    onPressed: () {},
                    child: Text(
                      'Add Design',
                      style: TextStyle(fontSize: 18),
                    ),
                  ),
                ),
              ),
            ),
             
            Container(
           
              decoration: BoxDecoration(
                borderRadius: BorderRadius.horizontal(),
                
              ),
              child: Padding(
                padding: const EdgeInsets.fromLTRB(0, 1090, 0, 0),
                child: Container(
                  decoration:BoxDecoration(
                    color: Colors.green,
                    borderRadius:BorderRadius.circular(30)
                  ),
                  
                   height: MediaQuery.of(context).size.height/8,
              width: MediaQuery.of(context).size.width, 
                  child: RaisedButton(
                    color: Colors.green,
                    
                    onPressed: (){},
                  child: Row(
                    children: [
                      Icon(Icons.arrow_back_outlined),
                      Text('Buy Now',style: TextStyle(
                        fontSize: 30,
                      ),),
                    ],
                  ),
                ),
              ),
            ))
          ],
        )),
      ),
    );
  }
}
