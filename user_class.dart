class User {
  // We are making a private varible it is just visible inside this library.
  int _id;
  String name;
  String lastName;
  int age;

  // Asserts are useful for validations on constructors. Using initializer list.
  // Asserts have no effect in production mode. Try using: dart --enable-asserts <file_name>.dart
  User(this._id, this.name, this.lastName, this.age) : assert(_id != null);
  User.guest() : _id = 0, name = 'Guest', lastName = '0', age = 0{
    // Initializer list can initialize all the instance variables before the constructor body runs.
    print('Constructor Starts: id: $_id, name: $name');
  } 

  // We should use getters and setters for work with private variables.
  int get id => _id;
  set id(int id) => _id = id;
}