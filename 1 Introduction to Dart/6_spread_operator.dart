// Topics: spread operator, null-aware operator.

void main() {
  List listOfNumbers = [1, 2, 3];
  // We are trying to make a list with the numbers of: listOfNumbers and 4, 5, 6.
  // In the first one we got a list inside a list.
  List exampleList = [listOfNumbers, 4, 5, 6];
  print('exampleList without spread operator: $exampleList');
  // In this case we got a list with numbers: 1, 2, 3, 4, 5, 6. 
  List newList = [...listOfNumbers, 4, 5, 6];
  print('newList with spread operator: $newList');

  List nullList;
  // If we try to insert a null list inside the newList this will throw an error. 
  // ...? null-aware spread operator avoid that.
  newList = [...newList, ...?nullList];
  print("newList: $newList. Printed without errors.");


}