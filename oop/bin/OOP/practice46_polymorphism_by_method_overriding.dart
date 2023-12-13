class Car {
  void power() {
    print('It runs on petrol');
  }
}

class Honda extends Car {}

class Tesla extends Car {
  @override
  void power() {
    // TODO: implement power
    print('It runs on electric');
  }
}

void main(List<String> args) {
  Honda honda = Honda();
  honda.power();
  Tesla tesla = Tesla();
  tesla.power();
}
