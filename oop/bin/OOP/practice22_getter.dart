class NoteBook {
  NoteBook(this._name, this._prize);
  final String? _name;
  final double? _prize;

  String get name {
    if (_name == '') {
      return 'No Name';
    } else {
      return _name!;
    }
  }

  double get prize {
    if (_prize == null) {
      return 0.0;
    }
    return _prize!;
  }
}

void main() {
  NoteBook nb = NoteBook('', 0);
  print(nb.name);
  print(nb._prize);
}
