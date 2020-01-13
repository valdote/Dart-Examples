//Topics: Optinal(positional, named) and required(positional) parameters, default values.

void main() {
  // We were working with required parameters, so now let's try with optional parameters.

  greetingsWithOptionalParameters();
  greetingsWithOptionalParameters('Juan');
  greetingsWithOptionalParameters('Juan', 18);

  print('\n');

  // So now we can specify what parameter we want to send.
  greetingsWithOptionalParametersNamed(age: 21);
  greetingsWithOptionalParametersNamed(name: 'Carlos', age: 21);

  print('\n');

  // For both cases we can assing a default value for our parameters.
  greetingsWithDefaultParameters();
}
  // Remember this is a shortcut to return just one expression.
  // Optional parameter as positional parameters.
void greetingsWithOptionalParameters([String name, int age]) => print('Hello $name, you are $age years old.');

  // Optional parameter as named parameters.
void greetingsWithOptionalParametersNamed({String name, int age}) => print('Hello $name, you are $age years old.');

void greetingsWithDefaultParameters({String name = 'Guest', int age = 0}) => print('Hello $name, you are $age years old.');