abstract class UserRepository {
  Stream<MyUser?> get user;
  Future<MyUser> signUp(MyUser myIser, string password);
  Future<void> setUserData(MyUser user);
  Future<void> signIn(String email, String password);
  Future<void> logOut();
}