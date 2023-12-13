class Animal {
  void eat() {
    print('Animal is eating');
  }
}

class Dog extends Animal {
  @override
  void eat() {
    // TODO: implement eat
    print('Dog is eating');
  }
}

void main(List<String> args) {
  Animal animal = Animal();
  animal.eat();
  Dog dog = Dog();
  dog.eat();
}
