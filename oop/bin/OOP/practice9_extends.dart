/*
Давайте продолжим практику с наследованием. Допустим, у нас есть класс Vehicle (транспортное средство) в качестве класса-родителя, и мы хотим создать классы-потомки Car (автомобиль) и Bicycle (велосипед), которые наследуют свойства и методы от Vehicle.
Давайте создадим эту иерархию классов:
 */
// Класс-родитель
class Vechicle {
  Vechicle(this.brand, this.year);
  String brand;
  int year;

  void startEngine() {
    print('$brand Запускает Двигатель');
  }
}

// Класс потомок Car
class Car extends Vechicle {
  int numberOfDoors;
  Car(String brand, int year, this.numberOfDoors) : super(brand, year);

  void honkHorn() {
    print('$brand Сигналить гудком');
  }
}

// Класс-потомок Bicycle (велосипед)
class Bycicle extends Vechicle {
  Bycicle(String brand, int year) : super(brand, year);

  void ringBell() {
    print('$brand звонит велоколокольцем.');
  }
}

void main() {
  final car = Car('Toyota', 2022, 4);
  final bycicle = Bycicle('Kama', 2023);
  car.startEngine();
  car.honkHorn();

  bycicle.startEngine();
  bycicle.ringBell();
}
