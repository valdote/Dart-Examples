// Topics: static keyword.

void main() {
  print(Calculator.sum(5, 5));
  print(Calculator.multiply(5, 5));
}


// We can access these instances of variables and methods without make an instance.
class Calculator {
  static final pi = 3.1416;

 
  static int sum(int x, int y) => (x + y);
  static int multiply(int x, int y) => (x * y);
}