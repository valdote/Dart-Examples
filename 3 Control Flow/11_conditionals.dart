// Topics: booleans, if-else, ternary operator. 

void main() {
  // Suppose we have a tank of water and we need a system to fill it when is empty.
  bool isEmpty = true;

  if(isEmpty) {
    print('Filling the tank...');
    isEmpty = false;
  }
  else {
    print('The tank is already full');
  }

  // Other way to do the code much easier. Ternary operator.
  isEmpty = true;
  isEmpty ? print('Filling the tank...') : print('The tank is already full.');



}