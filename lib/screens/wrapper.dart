

import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:stitches_hackathon/models/user.dart';

import 'package:stitches_hackathon/screens/home/homepage.dart';
import 'package:stitches_hackathon/screens/authenticate/authenticate.dart';

class Wrapper extends StatelessWidget {
  const Wrapper({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final user = Provider.of<User>(context);
    print('user');
    if (user == null) {
      return Authenticate();
    }
    else
    return Homepage();
  }
}
