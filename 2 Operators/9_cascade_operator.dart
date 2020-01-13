// Topics: cascade operator.

void main() {
  List newList = [1, 2, 3, 4];

  // Using cascade operator:
  newList..add(5)
         ..add(6)
         ..removeAt(0)
         ..forEach((number) => print(number));

}