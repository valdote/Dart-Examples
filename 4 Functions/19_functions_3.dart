// Topics: arrow syntax.

void main() {
  greeting('Juan');
  gretingShortcut('Juan');
}

  // We can use a shortcut on one expression functions.
void greeting(String name) {
  print('Hello $name, welcome!');
}

void gretingShortcut (String name) => print('Hello $name, welcome!');