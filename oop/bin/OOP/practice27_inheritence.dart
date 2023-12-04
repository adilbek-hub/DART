class Person {
  //properties
  String? name;
  int? age;

  //mathod
  void display() {
    print('Name: $name');
    print('Age: $age');
  }
}

class Student extends Person {
  //fields
  String? schoolName;
  int? schoolAge;

  //mathod
  schoolNameAgeDisplay() {
    print('schoolName: $schoolName');
    print('schoolAge: $schoolAge');
  }
}

void main() {
  Student student1 = Student();
  student1.schoolName = 'Kojonalieva Bubayda';
  student1.schoolAge = 100;
  student1.name = 'Adilbek';
  student1.age = 31;
  student1.schoolNameAgeDisplay();
  student1.display();
}
