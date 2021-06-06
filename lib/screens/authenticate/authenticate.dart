import 'package:flutter/material.dart';
import 'package:stitches_hackathon/screens/authenticate/signin.dart';
import 'package:stitches_hackathon/screens/authenticate/signup.dart';

class Authenticate extends StatefulWidget {
  Authenticate({Key key}) : super(key: key);

  @override
  _AuthenticateState createState() => _AuthenticateState();
}

class _AuthenticateState extends State<Authenticate> {
  bool showsignin = true;

  void toggleview() {
    setState(() {
      showsignin = !showsignin;
    });
  }

  @override
  Widget build(BuildContext context) {
    if (showsignin) {
      return Signin(toggleview:toggleview);
    } else {
      return Signup(toggleview:toggleview);
    }
  }
}
