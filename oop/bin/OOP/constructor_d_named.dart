/*
Дарттагы конструктор деп аталган
Java, c++, c# ж.б. сыяктуу көпчүлүк программалоо тилдеринде биз бир эле ат менен 
бир нече конструктор түзө алабыз. Бирок Дартто бул мүмкүн эмес. Ооба, бир жолу бар.
Биз аталган конструкторлорду колдонуп бир эле ат менен бир нече конструктор түзө 
алабыз .

Эскертүү : Аты аталган конструкторлор коддун окулушун жакшыртат. Бул бир эле ат
менен бир нече конструктор түзгүңүз келгенде пайдалуу.

1-мисал: Дарттагы конструктор
Төмөндөгү бул мисалда үч касиети бар Студент классы бар: name , age жана rollNumber. 
Класста эки конструктор бар. Биринчи конструктор - дефолтный конструктор. Экинчи
конструктор - аталган конструктор. Аты аталган конструктор үч касиеттин маанилерин
инициализациялоо үчүн колдонулат. Ошондой эле бизде Студент деген класстын объекти
бар .
 */
import 'dart:convert';

import 'constructor_a.dart';

class Student {
  String? name;
  int? age;
  int? roolName;
  //Defolt constructor
  Student() {
    print('Bul defoltny constructor');
  }
  //Named constructor
  Student.namedConstructor(String? name, int? age, int? roolName) {
    this.name = name;
    this.age = age;
    this.roolName = roolName;
  }
}

/*
2-мисал: Дарттагы конструктор
Төмөндөгү бул мисалда үч касиети бар Мобилдик класс бар , аты , түсү жана сыйлык .
Класста үч касиеттин маанилерин басып чыгарган бир метод дисплейи бар. Бизде
ошондой эле мобилдик деп аталган Mobile классынын объекти бар . Бардык үч касиетти
параметр катары кабыл алган Mobile конструктору дагы бар . Mobile.namedConstructor
аттуу конструктор аты, түсү жана кошумча байгеси бар Mobile классынын объектисин
түзүү үчүн колдонулат . Сыйлыктын демейки мааниси 0. Эгер байге өтпөй калса,
демейки маани колдонулат.
 */
class Mobile {
  String? name;
  String? color;
  int? prize;
  Mobile(this.name, this.color, this.prize);
  // here Mobile() is a named constructor
  Mobile.namedConstructor(this.name, this.color, this.prize);
  void displayMobileDetails() {
    print('Name is:$name');
    print('color is:$color');
    print('prize is:$prize');
  }
}

/*
3-мисал: Дарттагы конструктор
Төмөндөгү бул мисалда, аты жана жашы эки касиети бар Animal классы бар . Класста
үч конструктор бар. Биринчи конструктор - демейки конструктор. Экинчи жана үчүнчү
конструкторлор конструктор деп аталат. Экинчи конструктор ысымдын жана жаштын 
маанилерин инициализациялоо үчүн колдонулат, ал эми үчүнчү конструктор ысымдын 
гана маанисин инициализациялоо үчүн колдонулат. Ошондой эле бизде Animal классынын
жаныбар деп аталган объекти бар .
 */
class Animal {
  String? name;
  int? age;
  //Default constructor
  Animal() {
    print('Default construcor call');
  }
  //Named constructor
  Animal.namedConstructor(String? name, int? age) {
    this.name = name;
    this.age = age;
  }
  //Named constructor
  Animal.namedConstructor2(String name) {
    this.name = name;
  }
}

/*
4-мисал: Дарттагы аты аталган конструктордун чыныгы жашоодогу мисалы
Төмөндөгү бул мисалда аты жана жашы эки касиети бар Person классы бар . Класста үч 
конструктор бар. Биринчиси - аты жана жашы эки параметрди алган параметрленген 
конструктор . Экинчи жана үчүнчү конструкторлор конструктор деп аталат. Экинчи 
конструктор fromJson JSONдан Person классынын объектин түзүү үчүн колдонулат .
 Үчүнчүсү fromJsonString JSON сабынан Person классынын объектин түзүү үчүн колдонулат . Ошондой эле бизде Person классынын объекти бар .
 */
class Person {
  String? name;
  int? age;

  Person({this.name, this.age});

  Person.fromJson(Map<String, dynamic> json) {
    name = json[name];
    age = json[age];
  }

  Person.fromJsonString(String jsonString) {
    Map<String, dynamic> json = jsonDecode(jsonString);
    name = json[name];
    age = json[age];
  }
}

void main() {
  Student student = Student.namedConstructor('Artur', 20, 3);
  print(student.name);
  print(student.age);
  print(student.roolName);
  //2-мисал:
  print('2-мисал:');
  Mobile mobile = Mobile('IPhone', 'yellow', 1500);
  mobile.displayMobileDetails();
  //3-мисал:
  print('3-мисал:');
  Animal animal = Animal.namedConstructor('Cat', 1);
  print(animal.name);
  print(animal.age);
  Animal animal2 = Animal.namedConstructor2('Dog');
  print(animal2.name);
  //4-мисал:
  print('4-мисал:');
  String jsonString1 = "{'name': 'Adilbek', 'age': 20}";
  String jsonString2 = "{'name': 'Nura', 'age': 20}";
}
