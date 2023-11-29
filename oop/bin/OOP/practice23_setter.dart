class NoteBook {
  String? _name;
  double? _prize;

  // Setter to update private property _name
  set name(String name) {
    _name = name;
  }

  set prize(double prize) {
    _prize = prize;
  }

  // Method to display the values of the properties
  void display() {
    print('Name $_name, Prize $_prize');
  }
}

void main() {
  NoteBook nb = NoteBook();
  nb._name = 'DELL';
  nb._prize = 130000;
  nb.display();
}
