void main() {
  Student student = Student("Adilbek", 31, "Oxford");
  print(
      "My name is: ${student.name}, I am ${student.age} years old and I am a programmer in ${student.schoolName} University");
}

class Person {
  Person(this.name, this.age);
  final String name;
  final int age;
}

class Student extends Person {
  Student(String name, int age, this.schoolName) : super(name, age);
  String schoolName;
}
