class Laptop {
  String? name;
  String? color;
  Laptop({String? name, String? color}) {
    print('Laptop Constructor');
    print('Name: $name');
    print('Color: $color');
  }
}

class MacBook extends Laptop {
  MacBook({String? name, String? color}) : super(name: name, color: color) {
    print('MacBook Constructor');
  }
}

void main(List<String> args) {
  var macBook = MacBook(name: 'MacBook', color: 'Silver');
}
