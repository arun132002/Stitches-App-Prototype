import 'package:flutter/material.dart';

void main() =>
    runApp(MaterialApp(debugShowCheckedModeBanner: false, home: ReviewPage()));

class ReviewPage extends StatefulWidget {
  ReviewPage({Key key}) : super(key: key);

  @override
  _ReviewPageState createState() => _ReviewPageState();
}

class _ReviewPageState extends State<ReviewPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.transparent,
        leading: IconButton(
          color: Colors.black,
          iconSize: 40.0,
          icon: Icon(Icons.keyboard_arrow_left),
          onPressed: () {},
        ),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Stack(
            children: [
              Container(
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(130, 10, 0, 0),
                  child: Text(
                    'Product Name',
                    style: Theme.of(context).textTheme.headline6,
                  ),
                ),
              ),
              SizedBox(
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(280, 0, 0, 0),
                  child: Container(
                    width: 100,
                    height: 100,
                    child: Image(
                      image: NetworkImage(
                          'https://image.spreadshirtmedia.com/image-server/v1/mp/products/T1436A164MPA3769PT17X23Y0D1001618517FS3122/views/1,width=300,height=300,appearanceId=164,backgroundColor=F2F2F2.jpg'),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(190, 40, 0, 0),
                child: Stack(
                  children: [
                    Container(
                      child: Text(
                        '4.8',
                        style: Theme.of(context).textTheme.title,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(35, 0, 0, 0),
                      child: Container(
                        child: Icon(
                          Icons.star,
                          color: Colors.yellow,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 130, 0, 0),
                child: Container(
                  child: Text(
                    'Rate The Product',
                    style:
                        TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Stack(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(40, 160, 0, 0),
                    child: Container(
                      child: IconButton(
                        icon: Icon(
                          Icons.star,
                          size: 45.0,
                          color: Colors.yellow,
                        ),
                        onPressed: () {},
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(90, 160, 0, 0),
                    child: Container(
                      child: IconButton(
                        icon: Icon(
                          Icons.star,
                          size: 45.0,
                          color: Colors.grey,
                        ),
                        onPressed: () {},
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(140, 160, 0, 0),
                    child: Container(
                      child: IconButton(
                        icon: Icon(
                          Icons.star,
                          size: 45.0,
                          color: Colors.grey,
                        ),
                        onPressed: () {},
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(190, 160, 0, 0),
                    child: Container(
                      child: IconButton(
                        icon: Icon(
                          Icons.star,
                          size: 45.0,
                          color: Colors.grey,
                        ),
                        onPressed: () {},
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(240, 160, 0, 0),
                    child: Container(
                      child: IconButton(
                        icon: Icon(
                          Icons.star,
                          size: 45.0,
                          color: Colors.grey,
                        ),
                        onPressed: () {},
                      ),
                    ),
                  ),
                ],
              ),
              Stack(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(40, 280, 0, 0),
                    child: SizedBox(
                      height: 300,
                      width: 300,
                      child: Container(
                        color: Colors.grey[200],
                      ),
                    ),
                  ),
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(20, 230, 0, 0),
                      child: Text(
                        'Review This Product',
                        style: TextStyle(
                            fontSize: 20.0, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(60, 310, 0, 0),
                      child: Text(
                        'Description....',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 17.0),
                      ),
                    ),
                  ),
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(60, 480, 0, 0),
                      child: Text(
                        'Title(Optional)',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 17.0),
                      ),
                    ),
                  ),
                  Container(
                      child: Padding(
                    padding: const EdgeInsets.fromLTRB(64, 520, 0, 0),
                    child: Text(
                      'Review Title...',
                      style: TextStyle(fontSize: 12.0),
                    ),
                  )),
                ],
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(20, 600, 0, 0),
                  child: Text(
                    'Add Photo',
                    style:
                        TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(20, 630, 0, 0),
                  child: Text(
                    'Shoppers find image more helpful than text alone.',
                    style: TextStyle(
                      fontSize: 14.0,
                    ),
                  ),
                ),
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(64, 670, 0, 0),
                  child: Icon(
                    Icons.photo_camera,
                    size: 50,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(50, 655, 0, 0),
                child: Container(
                  height: 80,
                  width: 80,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.black),
                      borderRadius: BorderRadius.circular(50.0)),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(90, 770, 80, 0),
                child: MaterialButton(
                  onPressed: () {},
                  color: Colors.yellow[400],
                  height: 50.0,
                  minWidth: double.infinity,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0)),
                  child: Text(
                    'Submit',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 850, 0, 0),
                child: Container(
                  child: Text(''),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}