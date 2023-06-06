class Person {
  //properties
  int? id;
  String? name;
  String? country;
  //methods
  void display() {
    print('ID is $id');
    print('My name is $name');
    print('My country is $country');
  }
}

void main() {
  //Person p1 object
  Person p1 = Person();
  p1.id = 1;
  p1.name = 'Adilbek';
  p1.country = 'USA';
  p1.display();
}
