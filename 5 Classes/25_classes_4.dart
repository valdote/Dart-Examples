// Topics: abstract class, abstract methods.

void main() {
  // We can't make an instance of class A.
  var b = B(5, 3);

  b.someMethod();
  b.abstractMethod();

}

class B extends A {
  int b;
  
  B(int a, this.b) : super(a);
  // If we extends an abstract class with abstract methods, these methods have to override.
  @override
  void abstractMethod() {
    print('This is the value of b: $b from abstractMethod on B class');
  }
}

abstract class A {
  int a;

  A(this.a);

  void abstractMethod();
  void someMethod() => print("This is the value of a from A class: $a");
}