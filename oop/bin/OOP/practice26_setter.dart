class University {
  University(this._name, this._years);
  String? _name;
  int? _years;

  //Setter to update the value of the proparty
  set name(String name) {
    _name = name;
  }

  //Setter to update the value of the proparty
  set years(int years) {
    if (years < 1900 || years > 2023) {
      print('Must be between 1900 and 2023');
    } else {
      _years = years;
    }
  }

  //Method to display the values of the proerty
  void display() {
    print('Name: $_name, years: $_years');
  }
}

void main() {
  University university = University('Garvard', 2300);
  university.display();
}
