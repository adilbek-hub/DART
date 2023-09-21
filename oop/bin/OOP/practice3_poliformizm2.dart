// Предположим, у нас есть абстрактный класс Shape, представляющий геометрическую фигуру, и у него есть абстрактный метод area(), который должен быть реализован в подклассах для вычисления площади фигуры. Мы создадим два подкласса: Circle и Rectangle, каждый из которых реализует метод area() для своих конкретных геометрических фигур.

abstract class Shape {
  double area();
}

class Circle extends Shape {
  Circle({required this.radius});
  double radius;

  @override
  double area() => 3.14 * radius * radius;
}

class Rectangle extends Shape {
  Rectangle({required this.width, required this.height});
  double width;
  double height;

  @override
  double area() => width * height;
}

void main() {
  final shapes = <Shape>[
    Circle(radius: 5),
    Rectangle(width: 20, height: 20),
  ];
  for (final shape in shapes) {
    print("Area: ${shape.area()}");
  }
}
