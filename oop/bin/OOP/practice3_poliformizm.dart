// Полиморфизм: Дарт полиморфизмге жол берет. Бул негизги класстардын объекттеринин ордуна субкласстардын объектилерин колдонсо болот дегенди билдирет.
// Мисал: Person person = Student('Alice', 25, 'XYZ School');

class Person {
  Person(this.name, this.age);
  String name;
  int age;

  void sayHello() {
    print('My name is $name');
  }
}

class Student extends Person {
  Student(String name, int age, this.school) : super(name, age);
  String school;

  @override
  void sayHello() {
    print('Hello I am a student named $name, studing at $school');
  }
}

void main() {
  var people = <Person>[Person('Jhone', 31), Student('Alise', 25, 'Harward')];

  for (var person in people) {
    person.sayHello();
  }
}
