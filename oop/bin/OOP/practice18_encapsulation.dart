class Student {
  // private property
  String? _name;

  //Geter method to access private property _name
  String getName() => _name!;
  //Setter method to update private property _name
  void setName(String name) {
    _name = name;
  }
}

void main() {
  // Object
  Student student = Student();
  student.setName('Adilbek');
  print('NAME: ${student.getName()}');
}
