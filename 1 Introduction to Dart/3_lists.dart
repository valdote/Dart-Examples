// Topics: lists, some methods.

void main() {
  List listOfIntegers = [1, 2, 3];
  print("listOfIntegers: $listOfIntegers");
  print("The first element of the list will be: ${listOfIntegers[0]}");
  print("The last element of the list will be: ${listOfIntegers[listOfIntegers.length - 1]}");

  // We can add an element at the end of the list.
  listOfIntegers.add(4);
  // Also we can add multiple elements to the list.
  List newList = [];
  newList.addAll(listOfIntegers);
  // We can get the lenght of the list. 
  print("This is the lenght of newList: ${newList.length}");
  newList.add(6);
  // And then we can remove an element.
  newList.removeAt(4);
  print("newList: $newList");
  


}