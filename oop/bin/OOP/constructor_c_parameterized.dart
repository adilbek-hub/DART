/*
Параметрленген конструктор
Параметрленген конструктор класстын инстанция өзгөрмөлөрүн инициализациялоо үчүн 
колдонулат. Параметрленген конструктор - бул параметрлерди кабыл алган конструктор.
 Ал объект түзүү учурунда конструкторго маанилерди берүү үчүн колдонулат.
 */
//Синтаксис
import 'dart:async';

class ClassName {
  // Instance Variables
  int? number;
  String? name;
  // Parameterized Constructor
  ClassName(this.number, this.name);
}

/*
1-мисал: Дарттагы параметрлештирилген конструктор
Төмөндөгү бул мисалда үч касиети бар Студент классы бар: name , age жана rollNumber .
Класста бир конструктор бар. Конструктор үч касиеттин маанилерин инициализациялоо
үчүн колдонулат. Ошондой эле бизде Студент деген класстын объекти бар .
 */
class Student {
  //construktor
  Student({this.name, this.age, this.rollNumber});
  //property
  String? name;
  int? age;
  int? rollNumber;
}

/*
2-мисал: Дартта аталган параметрлери бар параметрленген конструктор
Төмөндөгү бул мисалда үч касиети бар Студент классы бар: name , age жана rollNumber. 
Класста бир конструктор бар. Конструктор үч касиеттин маанилерин инициализациялоо 
үчүн колдонулат. Ошондой эле бизде Студент деген класстын объекти бар .
 */
class Student2 {
  String? name;
  int? age;
  int? rollNumber;
  //constructor
  Student2(
    String? name,
    int? age,
    int? rollNumber,
  ) {
    this.name = name;
    this.age = age;
    this.rollNumber = rollNumber;
  }
}

/*
3-мисал: Дарттын демейки маанилери бар параметрленген конструктор
Төмөндөгү бул мисалда эки касиети бар Студент классы бар: аты жана жашы . Класста
демейки маанилери бар параметрлештирилген конструктор бар. Конструктор эки 
касиеттин маанилерин инициализациялоо үчүн колдонулат. Ошондой эле бизде Студент
деген класстын объекти бар .
 */
class Student3 {
  String? name;
  int? age;
  Student3({
    String? name = 'Jone',
    int? age = 20,
  }) {
    this.name = name;
    this.age = age;
  }
}

void main() {
  // Бул жерде окуучу класстын объектиси Студент.
  Student student = Student(name: 'Asan', age: 20, rollNumber: 1);
  print(student.name);
  print(student.age);
  print(student.rollNumber);
  //2-мисал:
  Student2 student2 = Student2('Nura', 22, 2);
  print('2-мисал:');
  print(student2.name);
  print(student2.age);
  print(student2.rollNumber);
  //3-мисал:
  print('3-мисал:');
  Student3 student3 = Student3();

  print(student3.name);
  print(student3.age);
}
