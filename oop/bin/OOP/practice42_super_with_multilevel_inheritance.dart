class Laptop {
  //mathod
  void display() {
    print('Laptop mathod');
  }
}

class MacBook extends Laptop {
  //Mathod
  void display() {
    print('MacBook mathod');
    super.display();
  }
}

class MacBookPro extends MacBook {
  //Mathod
  void display() {
    print('MacBookPro mathod');
    super.display();
  }
}

void main(List<String> args) {
  MacBookPro macBookPro = MacBookPro();
  macBookPro.display();
}
