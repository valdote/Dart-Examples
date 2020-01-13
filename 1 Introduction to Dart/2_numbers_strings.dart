// Topics: numbers, literals, strings, string interpolation, concatenate.

void main() {
  // Defining aNumber and aDouble like literals.
  int aNumber = 5;
  double aDouble = 5.5;

  // String interpolation with an identifier and an expression.
  String stringWithIdentifier = 'This is the value of aNumber =  $aNumber';
  String stringWithExpression = 'This is the sum of (aNumber + aDouble) = ${aNumber + aDouble}';

  print(stringWithIdentifier);
  print(stringWithExpression);

  // This is the way to concatenate Strings.
  String concatenateString = stringWithIdentifier + 'and ' + stringWithExpression;

  // Can you guess what the output will be? 
  print(concatenateString);
}
