import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:stitches_hackathon/services/auth.dart';

class Signin extends StatefulWidget {
  final Function toggleview;
  Signin({this.toggleview});

  @override
  _SigninState createState() => _SigninState();
}

class _SigninState extends State<Signin> {
  AuthService _auth = AuthService();
   final _formkey = GlobalKey<FormState>();
  String email = "";

  String password = "";

 

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Sign In',
          style: TextStyle(
            color: Colors.black,
          ),
        ),
        elevation: 0,
        backgroundColor: Colors.white,
        centerTitle: true,
        leading: IconButton(
          color: Colors.black,
          icon: Icon(Icons.arrow_back),
          onPressed: () {},
        ),
        actions: [
          TextButton(
            onPressed: () {
              widget.toggleview();
            },
            child: Text(
              'Register',
              style: TextStyle(fontSize: 14, color: Colors.black),
            ),
          ),
        ],
      ),
      body: Form(
        key: _formkey,
        child: Stack(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(80, 45, 30, 0),
              child: Text(
                'WELCOME BACK',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 26,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(30, 90, 0, 0),
              child: Text(
                'Signin With Your Email And Password',
                style: TextStyle(fontSize: 18),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(30, 180, 30, 0),
              child: TextFormField(
               
                validator: (val) => val.isEmpty ? 'enter email' : null,
                onChanged: (val) {
                  setState(() {
                    email = val;
                  });
                },
                decoration: InputDecoration(
                  hintText: 'Email',
                  prefixIcon: Icon(Icons.email),
                  border: OutlineInputBorder(
                      borderSide: BorderSide(width: 2),
                      borderRadius:
                          const BorderRadius.all(Radius.circular(20))),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(30, 270, 30, 0),
              child: TextFormField(
                
                validator: (val) => val.isEmpty ? 'enter pass' : null,
                onChanged: (val) {
                  setState(() {
                    password = val;
                  });
                },
                obscureText: true,
                decoration: InputDecoration(
                  hintText: 'Password',
                  prefixIcon: Icon(Icons.enhanced_encryption),
                  border: OutlineInputBorder(
                      borderSide: BorderSide(width: 2),
                      borderRadius:
                          const BorderRadius.all(Radius.circular(20))),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(39, 345, 20, 0),
              child: TextButton(
                onPressed: () {},
                child: Text(
                  'Remember Me',
                  style: TextStyle(color: Colors.black),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(205, 345, 20, 0),
              child: TextButton(
                onPressed: () {},
                child: Text(
                  'Forgot Password?',
                  style: TextStyle(),
                ),
              ),
            ),
            Padding(
                padding: const EdgeInsets.fromLTRB(60, 420, 0, 0),
                child: Container(
                  height: 50,
                  width: 250,
                  child: FlatButton(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50),
                    ),
                    color: Colors.blue,
                    onPressed: () {
                      if (_formkey.currentState.validate()) {
                        dynamic result =
                            _auth.signinwithemailandpassword(email, password);
                        if (result == null) {
                          print('error');
                        }
                      }
                    },
                    child: Text(
                      'Sign In',
                      style: TextStyle(fontSize: 24, color: Colors.white),
                    ),
                  ),
                ))
          ],
        ),
      ),
    );
  }
}
