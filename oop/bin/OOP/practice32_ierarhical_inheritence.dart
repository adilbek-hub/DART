class Shape {
  double? diameter1;
  double? diameter2;
}

class Rectangle extends Shape {
//mathod to calculate the area of the rectangle
  double area() {
    return diameter1! * diameter2!;
  }
}

class Triangle extends Shape {
  //mathod to the area of the triangle
  double area() {
    return 0.5 * diameter1! * diameter2!;
  }
}

void main() {
  //create n object of the rectangle
  Rectangle r = Rectangle();
  r.diameter1 = 10;
  r.diameter2 = 10;
  print('Are of the rectangle: ${r.area()}');
  Triangle t = Triangle();
  t.diameter1 = 20;
  t.diameter2 = 20;
  print('Area of the triangle: ${t.area()}');
}
