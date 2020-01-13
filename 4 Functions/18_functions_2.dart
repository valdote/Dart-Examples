// Topics: first-class objects.

void main() {
  // We are trying to make a calculator with First-Class Object (sending a function as argument).

  // Can you guess what the output will be? 
  calculate(sum, 5, 5);
  calculate(multiply, 5, 5);
}

void calculate(Function operation, int x, int y) {
  print(operation(x, y));
}

int sum(int x, int y) {
  return (x + y);
}

int multiply(int x, int y) {
  return (x * y);
}