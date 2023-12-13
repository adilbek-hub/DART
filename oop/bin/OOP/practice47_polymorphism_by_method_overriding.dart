class Employee {
  void salary() {
    print('Employee salary is: \$1000');
  }
}

class Manager extends Employee {
  @override
  void salary() {
    // TODO: implement salary
    print('Manager salary is: \$2000');
  }
}

class Developer extends Employee {
  @override
  void salary() {
    // TODO: implement salary
    print('Flutter Developer salary is: \$3000');
  }
}

void main(List<String> args) {
  Employee employee = Employee();
  Manager manager = Manager();
  Developer flutter = Developer();
  employee.salary();
  manager.salary();
  flutter.salary();
}
