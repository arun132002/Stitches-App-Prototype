import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:stitches_hackathon/models/user.dart';
import 'package:stitches_hackathon/screens/wrapper.dart';
import 'package:stitches_hackathon/services/auth.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return StreamProvider<User>.value(
      initialData: null,
      value: AuthService().user,
      child: MaterialApp(
        home: Wrapper(),
      ),
    );
  }
}
