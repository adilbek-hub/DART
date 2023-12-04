class Car {
  String? color;
  int? years;

  void start() {
    print('Car started');
  }
}

class Toyota extends Car {
  String? model;
  double? prize;

  void showDetails() {
    print('Model: $model');
    print('Prize: $prize');
  }
}

void main() {
  Toyota toyota = Toyota();
  toyota.model = 'Toyota';
  toyota.prize = 130000;
  toyota.color = 'Red';
  toyota.years = 1;
  toyota.showDetails();
  toyota.start();
}
