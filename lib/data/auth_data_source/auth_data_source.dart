import 'package:firebase_auth/firebase_auth.dart';

abstract class AuthDataSource {}

class AuthDataSourceImpl implements AuthDataSource {
  final FirebaseAuth auth;

  const AuthDataSourceImpl({required this.auth});

  Future<User?> signIn(String email, String password) async {
    final credential =
        await auth.signInWithEmailAndPassword(email: email, password: password);
    return credential.user;
  }

  Future<User?> signUp(String username, String email, String password) async {
    final credential = await auth.createUserWithEmailAndPassword(
        email: email, password: password);
    await credential.user?.updateDisplayName(username);
    return credential.user;
  }

  signOut() async{
    auth.signOut();
  }

  Future<void> deleteAccount() async {
    await auth.currentUser?.delete();
  }

  User? get user => auth.currentUser;

}
