// Topics: objects, instance variables, construtors, named constructors, methods.

void main() {
  var chihuahua = new Dog(4, 42, 'Chihuahua', 'Black');
  // In Dart the keyword new is optional. 
  // We can call the named constructor like this: 
  var xoloitzcuintle = Dog.hairless(4, 42, 'xoloitzcuintle');
  print(chihuahua.breed);
  print(xoloitzcuintle.hairColor);

  // Also we can call the methods.
  // Can you guess the output ? 
  chihuahua.eat();
  
}

class Dog {
  // Instance variables.
  int paws;
  int numOfTeeths;
  String breed; 
  String hairColor;

  // Constructor.
  //
  // Dog(int paws, int numOfTeeths, String breed, String hairColor){
  // this.paws = paws;
  // this.numOfTeeths = numOfTeeths;
  // this.breed = breed;
  // this.hairColor = hairColor;
  // }
  //
  // We can write less code with: 
  Dog(this.paws, this.numOfTeeths, this.breed, this.hairColor);

  // Also we can make named constructors.
  Dog.hairless(this.paws, this.numOfTeeths, this.breed) {
    this.hairColor = '$breed is a hairless dog.';
  }

  // Methods for the Dog class.
  void eat() => print('$breed is eating..'); 
}