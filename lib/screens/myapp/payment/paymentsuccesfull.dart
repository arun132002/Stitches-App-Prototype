import 'package:flutter/material.dart';
import 'package:stitches_hackathon/screens/home/homebody.dart';

void main() => runApp(
      MaterialApp(
        home: Payment(),
      ),
    );

class Payment extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 150,
            ),
            Icon(
              Icons.check_circle,
              color: Colors.green,
              size: 200,
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Successful !!',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                letterSpacing: 3.0,
                fontSize: 20,
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Text(
              'Your payment was done successfully',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: 350,
              height: 50,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Colors.redAccent,
                  shape: StadiumBorder(),
                ),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (BuildContext context) => HomeBody()));
                },
                child: Text('OK'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
