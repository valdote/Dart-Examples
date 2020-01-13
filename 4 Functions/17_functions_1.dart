//Topics: Main function, functions, arguments, parameters, returns.


// All the Dart applications must have a main function.
void main() {
  // Repetitive code.
  // print('Take a cookie..');
  // print('Dip the cookie on milk...');
  // print('Eat the cookie... ');

  // So much easier to read.
  eatACookie();
  eatACookie();
  // We can send data as arguments.
  print(sumOfTwoNumbers(5, 5));
}

// By default in all the functions the return type will be void (if we don't specify).
eatACookie() {
  print('Take a cookie..');
  print('Dip the cookie on milk...');
  print('Eat the cookie... \n');
}
// We can receive data as parameters. 
int sumOfTwoNumbers(int x, int y) {

  // Then we can return data.
  return x+y;
}