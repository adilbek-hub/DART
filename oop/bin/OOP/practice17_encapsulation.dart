class Employee {
  //private properties
  int? _id;
  String? _name;
  //Getter method to access private property _id
  int getId() {
    return _id!;
  }

  //Getter method to access private property _name
  String getName() {
    return _name!;
  }

  // Setter method to update private property _id
  void setId(int id) {
    _id = id;
  }

  // Setter method to update private property _name
  void setName(String name) {
    _name = name;
  }
}

void main() {
  // Create an object of Employee class
  Employee emp = Employee();
  // setting values to the object using setter
  emp.setId(1);
  emp.setName('Adilbek');
  // Retrieve the values of the object using getter
  print('ID: ${emp.getId()}');
  print('NAME: ${emp.getName()}');
}
