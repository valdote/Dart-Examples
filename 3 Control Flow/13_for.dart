// Topics: For, for-in, for-each.

void main() {
  List numbersList = [1, 2, 3, 4, 5];


  print("For: ");
  for(var i = 0; i<numbersList.length; i++) {
    print(numbersList[i]);
  }

  print("For-in: ");
  for(var number in numbersList) {
    print(number);
  }

  print("For-Each: ");
  numbersList.forEach( (number) => print(number) );

  // Same result, different ways.
}

