// Класс-родитель Animal (животное)
class Animal {
  Animal({required this.name, required this.age});
  String name;
  int age;

  void eat() {
    print('$name  кушает');
  }

  void makeSound() {
    print('$name издает звук');
  }
}

// Класс-потомок Cat (кошка)
class Cat extends Animal {
  Cat(String name, int age, this.furColor) : super(name: name, age: age);
  String furColor;

  void puss() {
    print('$name мурлычет');
  }
}

void main() {
  Cat cat = Cat('Murka', 1, 'Red');
  cat.makeSound();
  cat.puss();
  cat.eat();
}
