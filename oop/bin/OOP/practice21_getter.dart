class NoteBook {
  NoteBook(this._name, this._price);
  final String? _name;
  final double? _price;

  // Getter method to access private property _name
  String get name => _name!;
  // Getter method to access private property _prize
  double get price => _price!;
}

void main() {
  // Create an object of NoteBook class
  NoteBook nb1 = NoteBook('Acer', 89000);
  //
// Объекттин маанилерин көрсөтүү
  print('${nb1.name}, ${nb1.price}');
}
