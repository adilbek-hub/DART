class Home {
  String? name;
  String? address;
  int? rooms;

  void display() {
    print('Name: $name');
    print('address: $address');
    print('rooms: $rooms');
  }
}

void main(List<String> args) {
  Home home = Home();
  home.name = 'PentHouse';
  home.address = 'Ahunbaeva 54';
  home.rooms = 8;
  // call function
  home.display();
}
