import 'models/models.dart';

abstract class UserReponsitory {
  Stream<MyUser?> get user;

  Future<void> signIn(String email, String password);

  Future<MyUser> signUp(MyUser myUser, String password);

  Future<void> setUserData(MyUser user);

  Future<void> logOut();
}
