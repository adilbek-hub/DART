class Person {
  String? name;
  int? age;
  Person(this.name, this.age);
}

class Student extends Person {
  int? roolNumber;
  Student(String name, int age, this.roolNumber) : super(name, age);
}

void main(List<String> args) {
  var student = Student('Adilbek', 31, 1);
  print('Name: ${student.name}');
  print('Age: ${student.age}');
  print('RoolNumber: ${student.roolNumber}');
}
