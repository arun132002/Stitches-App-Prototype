import 'package:flutter/material.dart';


import 'package:stitches_hackathon/screens/myapp/fav%20and%20bookmarks/fav.dart';
import 'package:stitches_hackathon/screens/home/homebody.dart';
import 'package:stitches_hackathon/screens/myapp/notifications.dart';
import 'package:stitches_hackathon/screens/myapp/settingsdrawer.dart';

class Homepage extends StatefulWidget {
  Homepage({Key key}) : super(key: key);

  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  List<Widget> _widgetoptions = [HomeBody(), Notifications(), Favourite()];
  int _selectedindex = 0;

  void _ontap(index) {
    setState(() {
      _selectedindex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: _widgetoptions.elementAt(_selectedindex)
      ),
      drawer: Settings(),
      bottomNavigationBar: BottomAppBar(
        child: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home,
            color: Colors.black), label: ''),
            BottomNavigationBarItem(icon: Icon(Icons.notifications,color: Colors.black), label: ''),
            BottomNavigationBarItem(icon: Icon(Icons.favorite_rounded,color: Colors.black),label: ''),
           
          ],
          onTap: _ontap,
          currentIndex:_selectedindex,
          type: BottomNavigationBarType.fixed,

        ),
      ),
    );
  }
}
