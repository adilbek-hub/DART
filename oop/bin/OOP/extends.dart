//Наследование
class Animal {
  void speaks() {
    print('Speaking animals');
  }
}

class Cat extends Animal {
  void speaks() {
    print('Miauuu');
  }
}

void main() {
  var myCat = Cat();
  myCat.speaks();
}
