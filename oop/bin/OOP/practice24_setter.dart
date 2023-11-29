class NoteBook {
  String? _name;
  double? _prize;

  //setter to update the value of the name property
  set name(String name) {
    _name = name;
  }

  //setter to update the value of the prize proparty
  set prize(double prize) {
    if (prize < 0) {
      throw Exception("Price cannot be less than 0");
    } else {
      _prize = prize;
    }
  }

  //Method to display the values of the properties
  void display() {
    print('Name: $_name');
    print('Prize: $_prize');
  }
}

void main() {
  NoteBook nb = NoteBook();
  nb._name = 'Acer';
  nb._prize = 0;

  nb.display();
}
