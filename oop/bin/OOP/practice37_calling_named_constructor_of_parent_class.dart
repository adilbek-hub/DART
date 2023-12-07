class Laptop {
  //default constructor
  Laptop() {
    print('Laptop constructor');
  }
  //Named constructor
  Laptop.named() {
    print('Named constructor');
  }
}

class MacBook extends Laptop {
  //constructor
  MacBook() : super.named() {
    print('MacBook constructor');
  }
}

void main(List<String> args) {
  var m = MacBook();
}
