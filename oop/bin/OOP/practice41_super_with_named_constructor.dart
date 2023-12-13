class Employee {
  //Named constructor
  Employee.manager() {
    print('Employee constructor');
  }
}

class Manager extends Employee {
  Manager.manager() : super.manager() {
    print('Manager constructor');
  }
}

void main(List<String> args) {
  Manager manager = Manager.manager();
}
