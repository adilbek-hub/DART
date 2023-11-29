class Student {
  String? _name;
  int? _classNumber;

  //Setter to update the value of name proparty;
  set name(String name) {
    _name = _name;
  }

  //Setter to update the value of classNumber proparty;
  set classNumber(int classNumber) {
    if (classNumber <= 0 || classNumber > 12) {
      print('Class Number must be 1 and 12');
    }
    _classNumber = classNumber;
  }

  //Method to display the values of the properties
  void display() {
    print('Name: $_name, Class Number: $_classNumber');
  }
}

void main() {
  Student student1 = Student();
  student1.name = 'Adilbek';
  student1.classNumber = 13;
  student1.display();
}
