// Topics: mixins

void main(){
  var newMusician = Musician();

  newMusician.showTime();
}

class Performer {
  void perform() => print('Performing...');
} 

mixin Singer {
  void perform() => print('lalala lalala...');
}

mixin Dancer {
  void perform() => print('dancing... dancing...');
}

class Musician extends Performer with Singer, Dancer{

  void showTime() => perform();
} 
