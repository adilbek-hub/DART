class Animal {
  String? name;
  int? numberOfSpan;
  int? lifeSpan;
  // function
  void display() {
    print('Name is: $name');
    print('Number of legs is: $numberOfSpan');
    print('life is: $lifeSpan');
  }
}

void main(List<String> args) {
  // Here animal is object of class Animal.
  Animal animal = Animal();
  animal.name = 'Sharik';
  animal.numberOfSpan = 4;
  animal.lifeSpan = 2;
  animal.display();
}
