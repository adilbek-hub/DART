class Person {
  //properties
  String? name;
  int? age;
}

class Doctor extends Person {
  //properties
  List<String>? listOfDegrees;
  String? hospitalName;
  //mathod to display the values of the properties
  void display() {
    print('Name: $name');
    print('Age: $age');
    print('List of Degrees: $listOfDegrees');
    print('Hospital Name: $hospitalName');
  }
}

class Spesialist extends Doctor {
  //property
  String? spesialization;
  //mathod to display the values of the properties
  void spesialistDisplay() {
    super.display();
    print('Spesialization: $spesialization');
  }
}

void main() {
  //Create an object of Spesialist class
  Spesialist s = Spesialist();
  //setting values to the objects
  s.name = 'Adilbek';
  s.age = 30;
  s.listOfDegrees = ['MBBS', 'MD'];
  s.hospitalName = 'ABC Hospital';
  s.spesialization = 'Cardialogist';
  s.display();
}
