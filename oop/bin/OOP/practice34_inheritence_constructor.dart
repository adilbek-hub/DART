class Laptop {
  Laptop(String name, String color) {
    print('Laptop Constructor');
    print('Name: $name');
    print('Color: $color');
  }
}

class MacBook extends Laptop {
  MacBook(
    String name,
    String color,
  ) : super(name, color) {
    print('MacBook Constructor');
  }
}

void main(List<String> args) {
  MacBook m = MacBook('MacBook', 'Grey');
}
