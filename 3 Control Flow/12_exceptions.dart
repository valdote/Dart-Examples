// Topics: exceptions, try, catch, on catch, finally.

void main() {

  // If we try to excecute this code without catching the error,
  // our code will stops and the print will be not execute.
  String nullString;
  try {
    nullString.toLowerCase();
  } on NoSuchMethodError catch(e) {
    print(e);
  } finally {
    print('ERROR catched succefuly, code will continue...');
  }
  
  print(nullString);


}