class Vehicle {
  void run() {
    print('vehicle is running');
  }
}

class Bus extends Vehicle {
  @override
  void run() {
    // TODO: implement run
    print('bus is running');
  }
}

void main(List<String> args) {
  Vehicle vehicle = Vehicle();
  vehicle.run();
  Bus bus = Bus();
  bus.run();
}
