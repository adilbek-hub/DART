void main(List<String> args) {
  Dog sharik = Dog();
  sharik.makeSound();
  Cat murka = Cat();
  murka.makeSound();
}

class Animal {
  void makeSound() => print('Жаныбар үнү');
}

class Dog extends Animal {
  @override
  void makeSound() {
    print('Гаф Гаф');
  }
}

class Cat extends Animal {
  @override
  void makeSound() {
    print('Mяу- Mяу');
  }
}
