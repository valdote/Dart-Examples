// Topics: continue, break.

void main() {
  List numbers = [1, 2, 3, 4, 5];

  print('Continue Statemant');
  for(var number in numbers){
    if(number == 4){
      continue;
    }
    print(number);
  }

  print('Break Statement');
  for(var number in numbers){
    if(number == 4){
      break;
    }
    print(number);
  }

  // Differents statements.
}