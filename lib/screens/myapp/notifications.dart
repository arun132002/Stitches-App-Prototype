import 'package:flutter/material.dart';



class Notifications extends StatefulWidget {
  @override
  _NotificationsState createState() => _NotificationsState();
}

class _NotificationsState extends State<Notifications> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Padding(
          padding: EdgeInsets.fromLTRB(95, 300, 0, 0),
          child: Column(
            children: [
              CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://th.bing.com/th/id/OIP.XJsGIvFzovfPENEzQUREzQHaHa?pid=ImgDet&rs=1'),
                radius: 25,
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                child: Text(
                  'No Notifications',
                  style: TextStyle(
                    color: Colors.black,
                    letterSpacing: 2.0,
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
