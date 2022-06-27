import 'package:firebase_auth/firebase_auth.dart';
import 'package:rxdart/rxdart.dart';

class SrConstruccionVendedorFirebaseUser {
  SrConstruccionVendedorFirebaseUser(this.user);
  User user;
  bool get loggedIn => user != null;
}

SrConstruccionVendedorFirebaseUser currentUser;
bool get loggedIn => currentUser?.loggedIn ?? false;
Stream<SrConstruccionVendedorFirebaseUser>
    srConstruccionVendedorFirebaseUserStream() => FirebaseAuth.instance
        .authStateChanges()
        .debounce((user) => user == null && !loggedIn
            ? TimerStream(true, const Duration(seconds: 1))
            : Stream.value(user))
        .map<SrConstruccionVendedorFirebaseUser>(
            (user) => currentUser = SrConstruccionVendedorFirebaseUser(user));
