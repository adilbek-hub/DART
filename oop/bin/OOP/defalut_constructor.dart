class Laptop {
  String? brand;
  int? price;
  //constructor
  Laptop() {
    print('This is a defaul constructor');
  }
}

class Student {
  String? name;
  int? age;
  String? schoolname;
  String? grade;
  //default constructor
  Student() {
    print('Student Default constructor');
    schoolname = 'ABC';
  }
}

void main(List<String> args) {
//Here laptop is object of class laptop
  Laptop laptop = Laptop();
  laptop;
  //Here student is object of class Student
  Student student = Student();
  student.name = 'Adilbek';
  student.age = 30;
  student.grade = 'A';
  print(
      'Student is name:${student.name}\nStudent is age:${student.age}\nStudent is shoolname: ${student.schoolname}\nStudent is grade: ${student.grade}');
}
