/*1-мисал: Дартта конструкторду кантип жарыялоо керек
Төмөндөгү бул мисалда үч касиети бар Студент классы бар: name , age жана rollNumber .
 Класста бир конструктор бар. Конструктор үч касиеттин маанилерин инициализациялоо үчүн 
 колдонулат. Ошондой эле студент деген Студент классынын объектисин түздүк .
 */

import 'dart:math';

class Student {
  String? name;
  int? age;
  int? rollName;
  //constructor
  Student(String name, int age, rollName) {
    print(
        'Constructor called'); //это для проверки вызывается конструктор или нет.
    this.name = name;
    this.age = age;
    this.rollName = rollName;
  }
}

/*2-мисал: Дарттагы конструктор
Төмөндөгү бул мисалда төрт касиети бар Мугалим классы бар: аты-жөнү , жашы , предмети
жана эмгек акысы . Класста касиеттердин маанилерин инициализациялоо үчүн бир
конструктор бар. Класста ошондой эле касиеттердин маанилерин көрсөтүү үчүн колдонулган
display() ыкмасы бар. Ошондой эле мугалим1 жана мугалим2 деп аталган класстын 2
объектин түздүк.
*/
class Teacher {
  String? name;
  int? age;
  String? subjects;
  double? salary;
  //constructor
  Teacher(String name, int age, String subjects, double salary) {
    this.name = name;
    this.age = age;
    this.subjects = subjects;
    this.salary = salary;
  }
  //mathod
  void display() {
    print('Name is: ${this.name}');
    print('Age is: ${this.age}');
    print('Subject is ${this.subjects}');
    print('Salary is: ${this.salary}');
  }
}

/*
3-мисал: Дарттагы конструктор
Төмөндөгү бул мисалда, эки касиетке ээ класстагы Car бар : аты жана сыйлык . Класста 
касиеттердин маанилерин инициализациялоо үчүн бир конструктор бар. Класста ошондой эле
 касиеттердин маанилерин көрсөтүү үчүн колдонулган display() ыкмасы бар. Ошондой эле биз 
Car классынын car деп аталган объектин түздүк.
 */

class Car {
  String? name;
  double? prize;
  //construktor
  Car(String name, double prize) {
    this.name = name;
    this.prize = prize;
  }
  //mathod
  void dispay() {
    print('Name is: ${this.name}');
    print('Prize is: ${this.prize}');
  }
}

/*
4-мисал: Дарттагы конструктор
Төмөндөгү бул мисалда төрт касиетке ээ Staff классы бар : name , phone1 , phone2 , жана тема
жана бир ыкма display() . Класста бир гана ат , телефон1 жана теманын маанилерин 
инициализациялоо үчүн бир конструктор бар . Ошондой эле биз Staff классынын кызматкерлери
деп аталган объектин түздүк .
 */
class Staff {
  String? name;
  int? phone1;
  int? phone2;
  String? subject;
  //constructor
  Staff(
    String? name,
    int? phone1,
    String? subject,
  ) {
    this.name = name;
    this.phone1 = phone1;
    this.subject = subject;
  }
  //mathod
  void display() {
    print('Name is: $name');
    print('Phone1 is: $phone1');
    print('Phone2 is: $phone2');
    print('Subject is: $subject');
  }
}

/*
5-мисал: Конструктор бир сапты жазыңыз
Avobe бөлүмүндө сиз конструкторду узун формада жаздыңыз. Ошондой эле конструкторду кыска
 формада жазсаңыз болот. Сиз түздөн-түз касиеттерге маанилерди дайындай аласыз. Мисалы,
  төмөнкү код бир сапта конструктордун кыска түрү болуп саналат.
 */
class Person {
  String? name;
  int? age;
  String? subjects;
  double? salary;

// Кыскача конструктор
  Person({
    this.name,
    this.age,
    this.subjects,
    this.salary,
  });
  // method
  void display() {
    print('Name is: $name');
    print('Age is: $age');
    print('Subjects is: $subjects');
    print('Salary is : $salary');
  }
}

/*
Мисал 6: Кошумча параметрлери бар конструктор
Төмөндөгү мисалда биз төрт касиетке ээ Кызматкер классын түздүк: аты -жөнү , жашы , предмети
 жана эмгек акысы . Класста бардык касиеттердин маанилерин инициализациялоо үчүн бир 
 конструктор бар. Предмет жана эмгек акы үчүн биз кошумча параметрлерди колдондук. Бул 
 предметтин жана айлыктын баалуулуктарынан өтө алабыз же өтө албайбыз дегенди билдирет . 
 Класста ошондой эле касиеттердин маанилерин көрсөтүү үчүн колдонулган display() ыкмасы бар. 
 Биз ошондой эле Кызматкер деп аталган Кызматкер классынын объектисин түздүк .
*/
class Employee {
  //constructor
  Employee(this.name, this.age, [this.subject = 'N/a', this.salary = 0]);
  String? name;
  int? age;
  String? subject;
  double? salary;

  void display() {
    print('Name is: $name');
    print('Age is: $age');
    print('Subject is: $subject');
    print('Salary is: $salary');
  }
}

/*
Мисал 7: Аты аталган параметрлери бар конструктор
Төмөндөгү мисалда биз эки касиетке ээ класс кафедрасын түздүк: аты жана түсү . Класста бардык
касиеттердин маанилерин аталган параметрлер менен инициализациялоо үчүн бир конструктор бар.
Класста ошондой эле касиеттердин маанилерин көрсөтүү үчүн колдонулган display() ыкмасы бар.
Биз ошондой эле кафедранын кафедра деп аталган объектин түздүк .
*/
class Chair {
  Chair({this.name, this.color});
  String? name;
  String? color;
  //method
  void display() {
    print('Name is: ${this.name}');
    print('color is ${this.color}');
  }
}

/*
Мисал 8: Демейки маанилери бар конструктор
Төмөндөгү мисалда биз эки касиети бар класс таблицасын түздүк: аты жана түсү . Класста бардык
касиеттердин маанилерин демейки маанилер менен инициализациялоо үчүн бир конструктор бар.
Класста ошондой эле касиеттердин маанилерин көрсөтүү үчүн колдонулган display() ыкмасы бар.
Ошондой эле биз Table классынын table деп аталган объектин түздүк .
*/
class Table {
  String? name;
  String? color;
  Table({this.name = 'Adilbek', this.color = 'orange'});
  //method
  void display() {
    print('Name is: ${this.name}');
    print('Color is: ${this.color}');
  }
}

void main() {
  //*1-мисал:
  Student student = Student('Adilbek', 31, 1);
  print('Student: ${student.name}');
  print('Age: ${student.age}');
  print('Student: ${student.rollName}');
  print('2-мисал');
  //*2-мисал:
  // Создание объекта «учитель1» класса «Учитель»
  Teacher teacher1 = Teacher('Adilbek', 31, 'Informatika', 100);
  teacher1.display();
  // Создание объекта «учитель2» класса «Учитель»
  Teacher teacher2 = Teacher('Nura', 22, 'Math', 150);
  teacher2.display();
  //*3-мисал:
  print('3-мисал');
  Car car1 = Car('Audi', 7000);
  car1.dispay();
  Car car2 = Car('BMW', 75000);
  car2.dispay();
  //*4-мисал:
  print('4-мисал');
  Staff staff = Staff('Amantur', 011011, 'Fizika');
  staff.display();
  //*5-мисал:
  print('5-мисал');
  Person person =
      Person(name: 'Adilbek', age: 31, subjects: 'Developer', salary: 10111);
  person.display();
  //*6-мисал:
  print('6-мисал');
  Employee employee = Employee('Bektur', 20);
  employee.display();
  //*7-мисал:
  print('7-мисал');
  Chair chair = Chair(name: 'Chair 1', color: 'red');
  chair.display();
  //*8-мисал:
  print('8-мисал');
  Table table = Table();
  table.display();
}
