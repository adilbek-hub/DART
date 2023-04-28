class Camera {
  //properties
  int? id;
  String? name;
  int? mp;
  double? price;

  //method
  void display() {
    print('Id is $id, Name is $name, Megapixel is $mp, Price is $price');
  }
}

void main() {
  // c1 object
  Camera c1 = Camera();
  c1.id = 1;
  c1.name = 'CANON';
  c1.mp = 58;
  c1.price = 3200.60;
  c1.display();
  Camera c2 = Camera();
  c2.id = 2;
  c2.name = 'SONY';
  c2.mp = 60;
  c2.price = 3200;
  c2.display();
}
