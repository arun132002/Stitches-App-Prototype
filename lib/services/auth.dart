import 'package:firebase_auth/firebase_auth.dart';
import 'package:stitches_hackathon/models/user.dart';

class AuthService {
  final FirebaseAuth _auth = FirebaseAuth.instance;
/*custom model*/
  User _userfromfirebase(FirebaseUser user) {
    return user != null ? User(uid: user.uid) : null;
  }

/*streams */
  Stream<User> get user {
    return _auth.onAuthStateChanged.map(_userfromfirebase);
  }

/*sign in anonymously */
  Future signinanon() async {
    try {
      AuthResult result = await _auth.signInAnonymously();
      FirebaseUser _userfromfirebase = result.user;
      return _userfromfirebase;
    } catch (e) {
      print('eoor');
    }
  }

/*sign out*/
  Future signout() async {
    await _auth.signOut();
  }

  Future registerinwithemailandpassword(String email, String password) async {
    try {
      AuthResult result = await _auth.createUserWithEmailAndPassword(
          email: email, password: password);

      FirebaseUser _userfromfirebase = result.user;
      
      return _userfromfirebase;
    } catch (e) {
      print(e.toString());
      return null;
    }
  }

  Future signinwithemailandpassword(String email, String password) async {
    try {
      AuthResult result = await _auth.signInWithEmailAndPassword(
          email: email, password: password);
      FirebaseUser _userfromfirebase = result.user;
      return _userfromfirebase;
    } catch (e) {
      print(e.toString());
      return null;
    }
  }
 
}
