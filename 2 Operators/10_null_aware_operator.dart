// Topics: null-aware operators.


void main() {
  // Suppose we need to pass an upper case string to lower case string.
  String upperCaseString;

  // If upperCaseString is null, will return null and avoid toLowerCase() method.
  print(upperCaseString?.toLowerCase());

  // Uninitialized variables have an initial value of null.
  int x;
  // If the variable is null, assigns the value.
  x ??= 5;
  print(x);

  // If the right side is null returns left side.
  print((4 ?? 3));
  print((null ?? 3));
}