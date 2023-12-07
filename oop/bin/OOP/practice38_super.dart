//In this example below, the show() method of the MacBook class calls the show() method of the parent class using the super keyword.
class Laptop {
  void show() => print('Laptop Mathod');
}

class MacBoook extends Laptop {
  @override
  void show() {
    super.show();
    print('MAcBook Mathod');
  }
}

void main(List<String> args) {
  MacBoook macBoook = MacBoook();
  macBoook.show();
}
