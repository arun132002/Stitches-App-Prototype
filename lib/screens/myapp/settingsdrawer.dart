import 'package:flutter/material.dart';
import 'package:stitches_hackathon/screens/myapp/cart/cart1.dart';
import 'package:stitches_hackathon/screens/myapp/notifications.dart';
import 'package:stitches_hackathon/screens/myapp/profile.dart';
import 'package:stitches_hackathon/services/auth.dart';

class Settings extends StatefulWidget {
  Settings({Key key}) : super(key: key);

  @override
  _SettingsState createState() => _SettingsState();
}

class _SettingsState extends State<Settings> {
  AuthService _auth = AuthService();

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return SingleChildScrollView(
      child: Container(
        height: 10000,
        width: 500,
        child: Scaffold(
            body: Container(
          height: 10000,
          width: 500,
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 80.0),
                child: CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://th.bing.com/th/id/OIP.RqBTeICTDDTbAoJnxlVKnQHaGl?w=212&h=188&c=7&o=5&pid=1.7'),
                  radius: 60,
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                height: height / 1,
                width: width,
                child: ListView(
                  children: [
                    ListTile(
                      leading: Icon(
                        Icons.house_rounded,
                        size: 27,
                      ),
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (BuildContext context) =>
                                    ProfilePage()));
                      },
                      title: Text(
                        'My Account',
                        style: TextStyle(
                          fontSize: 19,
                        ),
                      ),
                    ),
                    Divider(),
                    ListTile(
                      leading: Icon(
                        Icons.notifications,
                        size: 27,
                      ),
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (BuildContext context) =>
                                    Notifications()));
                      },
                      title: Text(
                        'Notification',
                        style: TextStyle(
                          fontSize: 19,
                        ),
                      ),
                    ),
                    Divider(),
                    ListTile(
                      leading: Icon(
                        Icons.shopping_cart,
                        size: 27,
                      ),
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (BuildContext context) =>
                                   CartScreen()));
                      },
                      title: Text(
                        'My Orders',
                        style: TextStyle(
                          fontSize: 19,
                        ),
                      ),
                    ),
                    Divider(),
                    ListTile(
                      leading: Icon(
                        Icons.settings,
                        size: 27,
                      ),
                      onTap: () {
                        print('pressed');
                      },
                      title: Text(
                        'Settings',
                        style: TextStyle(
                          fontSize: 19,
                        ),
                      ),
                    ),
                    Divider(),
                    ListTile(
                      leading: Icon(
                        Icons.help_center,
                        size: 27,
                      ),
                      onTap: () {
                        print('pressed');
                      },
                      title: Text(
                        'Help',
                        style: TextStyle(
                          fontSize: 19,
                        ),
                      ),
                    ),
                    Divider(),
                    ListTile(
                      leading: Icon(
                        Icons.logout,
                        size: 27,
                      ),
                      onTap: () {
                        _auth.signout();
                      },
                      title: Text(
                        'Logout',
                        style: TextStyle(
                          fontSize: 19,
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        )),
      ),
    );
  }
}
