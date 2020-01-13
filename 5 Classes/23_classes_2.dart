import '../user_class.dart';

// Topics: asserts (constructor validation), initializer list, private variable, getters and setters.

void main() {
  // This line will throw an exception, check user_class.dart.
  // var newUserNullId = User(null, 'Juan', 'Perez', 32);
  var newUser = User(1665567, 'Osvaldo', 'Delgado', 21);
  // We cannot access private variables from other libraries.
  //print(newUser._id);
  
  // Check user_class.dart. Using setter and getter.
  newUser.id = 555;
  print(newUser.id);

  var newUserAsGuest = User.guest();
  

  newUserAsGuest.runtimeType;
}
