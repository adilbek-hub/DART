//  Рассмотрим более сложный пример, в котором мы создадим интерфейс Animal и реализуем его для разных типов животных, таких как кошка, собака и попугай. Затем мы будем использовать полиморфизм для выполнения действий, характерных для каждого типа животного.

abstract class Animal {
  void makeSound();
}

class Dog implements Animal {
  @override
  void makeSound() => print('Gaff-Gaff');
}

class Cat extends Animal {
  @override
  void makeSound() => print("Miayyy- Miayyy");
}

class Wolf implements Animal {
  @override
  void makeSound() => print('AAUUU-AAUUU');
}

void main() {
  final animals = <Animal>[Dog(), Cat(), Wolf()];
  for (final animal in animals) {
    animal.makeSound();
  }
}
