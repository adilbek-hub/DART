class Car {
  String? name;
  String? color;
  int? numberOfSeats;
//mathod
  void carStart() {
    print('$name car start');
  }
}

void main(List<String> args) {
  //object
  Car car = Car();
  car.name = 'BMW';
  car.color = 'black';
  car.numberOfSeats = 5;
  car.carStart();
  // another object
  Car car2 = Car();
  car2.name = 'Mers';
  car2.color = 'white';
  car2.numberOfSeats = 5;
  car2.carStart();
}
