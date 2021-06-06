import 'package:flutter/material.dart';
import 'package:stitches_hackathon/services/auth.dart';

class Signup extends StatefulWidget {
  final Function toggleview;
  Signup({this.toggleview});

  @override
  _SignupState createState() => _SignupState();
}

class _SignupState extends State<Signup> {
  AuthService _auth = AuthService();
  String email = '';

  String password = '';
  final _formkey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
   
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Sign Up',
          style: TextStyle(
            color: Colors.black,
          ),
        ),
        elevation: 0,
        backgroundColor: Colors.white,
        foregroundColor: Colors.white,
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
              'SignIn',
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
              padding: const EdgeInsets.fromLTRB(60, 45, 0, 0),
              child: Text(
                'REGISTER ACCOUNT',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 26,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 102, 0, 0),
              child: Text(
                'Complete your details and start shopping',
                style: TextStyle(fontSize: 18),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(30, 180, 30, 0),
              child: TextFormField(
               
                validator: (val) => val.isEmpty ? 'enter mail' : null,
                onChanged: (val) {
                  setState(() {
                    email = val;
                  });
                },
                decoration: InputDecoration(
                  prefixIcon: Icon(Icons.email),
                  hintText: 'Email',
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
                padding: const EdgeInsets.fromLTRB(57, 380, 0, 0),
                child: Container(
                  height: 50,
                  width: 250,
                  child: FlatButton(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50),
                    ),
                    color: Colors.blue,
                 onPressed:     () {
                      if (_formkey.currentState.validate()) {
                        dynamic result =
                            _auth.registerinwithemailandpassword(email, password);
                        if (result == null) {
                          print('error');
                        }
                      }
                    },
                    child: Text(
                      'Sign Up',
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
