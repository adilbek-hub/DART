class Laptop {
  Laptop() {
    print('Laptop constructor');
  }
}

class MacBook extends Laptop {
  MacBook() {
    print('MacBook constructor');
  }
}

void main(List<String> args) {
  MacBook macBook = MacBook();
  print(macBook);
}
