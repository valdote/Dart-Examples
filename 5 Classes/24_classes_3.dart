// Topics: inheritance, super constructor, override.

void main() {
  var newDog = Dog(4, 2, 42);

  // Can you guess the output ?
  newDog.eat();
  // We can call the Animal's methods from Dog.
  newDog.run();
}

class Animal {
  int legs;
  int eyes;
  int teeths;

  Animal(this.legs, this.eyes, this.teeths);
  void eat() => print('An animal is eating.');
  void run() => print('An animal is running.');
}

// Dog is inheriting from animal.
class Dog extends Animal{

  // We are calling the superclass Animal to initialize the instance variables.
  Dog(int legs, int eyes, int teeths) : super(legs, eyes, teeths);

  // We can also override methods from superclass Animal.
  @override
  void eat() => print('A dog is eating.');
}