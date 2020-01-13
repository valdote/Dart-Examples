// Topics: async, await, future.

void main() {

  // In this example we have to lend money without stop our daily tasks
  double money = 5;
  lendMoney(money);

  print('Playing futball.');
  print('Eating something...');
  print('Sleeping...');
}

// This function will wait to returnMoney for print a messagge.
lendMoney(double money) async{
  print('Prestando..');
  print( await returnMoney(money));
}

// This function will return a Future of type <String> when 5 seconds pass.
Future<String> returnMoney(double money) async{
  await Future.delayed(Duration(seconds: 5));
  return 'Thanks for lend me $money dollars.';
}


