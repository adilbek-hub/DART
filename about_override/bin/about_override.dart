void main() {
  Student student = Student();
  student.sayHello();
}

class Person {
  void sayHello() => print('Hello World');
}

class Student extends Person {
  @override
  void sayHello() => print('Салам дүйнө');
}
// Бул мисалда, Студент классындагы sayHello() методунун алдында @override колдонулат, бул метод негизги Person классындагы sayHello() ыкмасын жокко чыгарат. Бул жакшы практика болуп саналат жана коддун окулушун жакшыртууга жана каталардан качууга жардам берет.