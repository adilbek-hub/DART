//рассмотрим пример абстракции с использованием аналогии с лифтом. В данном случае, лифт будет абстракцией, скрывающей сложные детали его работы.

// Абстрактный класс Lift (лифт)
abstract class Lift {
  void moveUp(int floor); // Абстрактный метод для движения вверх
  void moveDown(int floor); // Абстрактный метод для движения вниз
  void openDoors(); // Абстрактный метод для открытия дверей
  void closeDoors(); // Абстрактный метод для закрытия дверей
}

// Класс-потомок SimpleLift (простой лифт)
class SimpleLift extends Lift {
  int currentFloor = 1;

  @override
  void moveUp(int floor) {
    print('Лифт движется верх на этаж $floor');
    currentFloor = floor;
  }

  @override
  void moveDown(int floor) {
    print('Лифт движется вниз на этаж $floor');
    currentFloor = floor;
  }

  @override
  void openDoors() {
    print('Дверь лифта открывается');
  }

  @override
  void closeDoors() {
    print('Дверь лифта закрыватся');
  }
}

void main(List<String> args) {
  final lift = SimpleLift();
  lift.openDoors();
  lift.moveUp(5);
  lift.closeDoors();
  lift.moveDown(1);
}
