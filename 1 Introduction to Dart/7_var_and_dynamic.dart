// Topics: var, dynamic, default value.

void main() {
  // We don't specify the data type but variable inferied to string.
  var aString = "This is a string";
  // Uncomment this will produce an error.
  // aString = 5;   
  
  dynamic anyType = "I am a String.";
  anyType = 5;
  anyType = 5.5;
  // Remember all the variables uninitialized will be null.
  dynamic something; 

  // Can you guess what the output will be? 
  print("$aString $anyType $something");



  
}