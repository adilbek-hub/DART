class Car {
  String? name;
  int? prize;
}

class Tesla extends Car {
  void display() {
    print('Name: $name');
    print('Prize: $prize');
  }
}

void main() {
  Tesla tesla = Tesla();
  tesla.name = 'Telsa';
  tesla.prize = 130000;
  tesla.display();
}
