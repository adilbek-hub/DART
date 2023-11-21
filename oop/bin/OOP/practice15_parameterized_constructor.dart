class Student {
  String? name;
  int? age;
  //parameterized constructor
  Student(this.name, this.age);
}

void main(List<String> args) {
  Student student = Student('Adilbek', 30);
  print('Name: ${student.name}, age: ${student.age}');
}
