class Car {
  //properties
  String? name;
  double? prize;
}

class Tesla extends Car {
  //mathod to display the value of the propertiies
  void display() {
    print('Name: $name');
    print('Prize: $prize');
  }
}

class Model3 extends Tesla {
  //properties
  String? color;

  // mathod to display the values of the property

  void display() {
    super.display();
    print('Color: $color');
  }
}

void main() {
  //Create an object of models3 class
  Model3 m = Model3();
  //setting values to the object
  m.name = 'Tesla Model 3';
  m.prize = 50000.0;
  m.color = 'Red';
  m.display();
}
