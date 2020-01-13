// Topics: while, do-while.

void main() {

  int passangers = 0;

  print("While Loop");
  while(passangers < 5) {
    passangers += 1;
    print("Passangers: $passangers/5");
  }

  print("Do-While Loop");
  // Loop will execute one time then evaluate.
  do{
    print("Passangers: $passangers/5");
    passangers += 1;
  }while(passangers < 5);

}