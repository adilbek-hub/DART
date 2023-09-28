// Базовый класс Shape (фигура)
class Shape {
  double area() {
    return 0.0; // Площадь для базовой фигуры равна нулю
  }
}

// Класс Rectangle (прямоугольник), наследующий от Shape
class Rectangle extends Shape {
  Rectangle({required this.width, required this.height});
  double width;
  double height;

  @override
  double area() {
    return width * height; // Площадь прямоугольника
  }
}

// Класс Circle (круг), наследующий от Shape
class Circular extends Shape {
  Circular({required this.radius});
  double radius;

  @override
  double area() {
    return 3.14 * radius * radius;
  }
}

void main(List<String> args) {
  var rectangle = Rectangle(width: 5.0, height: 5.0);
  var circule = Circular(radius: 3.0);
  print('Площадь прямоугольника ${rectangle.area()}');
  print('Площадь круга ${circule.area()}');
}
