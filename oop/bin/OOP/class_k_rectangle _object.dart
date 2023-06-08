/*
2-мисал: Класс жана объекттерди колдонуу менен тик бурчтуктун аянтын табыңыз
Төмөндөгү бул мисалда эки касиети бар Rectangle классы бар : узундук жана туурасы . 
Класста тик бурчтуктун аянтын эсептеген area деп аталган ыкма да бар.
Эскертүү : Бул жерде ! өзгөрмө нөл эмес экенин компиляторго айтуу үчүн колдонулат.
 */

class Rectangle {
  //properties of rectangle
  double? lengs;
  double? breads;
  //functions of rectangle
  double area() {
    return lengs! * breads!;
  }
}

void main() {
  // object of class Rectangle
  Rectangle rectangle = Rectangle();
//установка свойств прямоугольника
  rectangle.breads = 10;
  rectangle.lengs = 10;
  // вызываются функции прямоугольника
  print('Area of rectangle: ${rectangle.area()}');
}
