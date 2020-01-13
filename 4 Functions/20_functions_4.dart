// Topics: anonymous functions.

void main() {
  // We are trying to remake the calculator but with less code using anonymous functions.

  calculate((x, y) {
    return (x + y);
  }, 5, 5);

  // Using anonymous functions with arrow shortcut.
  calculate((x, y) => (x*y), 5, 5);
}

void calculate(Function operation, int x, int y) => print(operation(x, y));


