// Topics: Generics, <t>.
void main(){
  final genericObj = GenericClass<int>(5);
  genericObj.genericMethod();

  // Also with generics we can specify the data type in lists, maps, sets, objects, etc.
  var listStrings = <String>['hello', 'world'];

  print(listStrings);

}



// We are making a generic class. We're gonna use T where T is the data type.
class GenericClass<T> { 
  T somethingGeneric;

  GenericClass(this.somethingGeneric);
  T genericMethod() => somethingGeneric;
}