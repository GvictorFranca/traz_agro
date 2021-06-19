import 'package:firebase_auth/firebase_auth.dart';
import 'package:rxdart/rxdart.dart';

class FagroHackatonFirebaseUser {
  FagroHackatonFirebaseUser(this.user);
  final User user;
  bool get loggedIn => user != null;
}

FagroHackatonFirebaseUser currentUser;
bool get loggedIn => currentUser?.loggedIn ?? false;
Stream<FagroHackatonFirebaseUser> fagroHackatonFirebaseUserStream() =>
    FirebaseAuth.instance
        .authStateChanges()
        .debounce((user) => user == null && !loggedIn
            ? TimerStream(true, const Duration(seconds: 1))
            : Stream.value(user))
        .map<FagroHackatonFirebaseUser>(
            (user) => currentUser = FagroHackatonFirebaseUser(user));
