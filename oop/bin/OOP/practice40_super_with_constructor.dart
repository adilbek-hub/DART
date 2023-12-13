class Employee {
  //constructor
  Employee(String name, double salary) {
    print('Employee constructor');
    print('Name: $name');
    print('Salary: $salary');
  }
}

class Manager extends Employee {
  //constructor
  Manager(String name, double salary) : super(name, salary) {
    print('Manager constructor');
  }
}

void main(List<String> args) {
  Manager manager = Manager('Jhone', 130000);
}
